# devise registration controller methods with captcha 

class Users::RegistrationsController < Devise::RegistrationsController
  # before_action :configure_sign_up_params, only: [:create]
  # before_action :configure_account_update_params, only: [:update]
  
  #prepend_before_action :check_captcha, only: [:create] 

  ALLOWED_EXCEPTIONS = [Faraday::Error, Net::ReadTimeout, Net::OpenTimeout].freeze

  private 

    def sign_up_params
      params.require(:user).permit :nickname, :password, :email
    end

    def check_captcha
      unless valid_captcha? || valid_recaptcha?
        self.resource = resource_class.new sign_up_params
        resource.validate
        set_minimum_password_length
        resource.errors.add(:base, 'Верификация не пройдена. Попробуйте снова.')
        render :new, status: :unprocessable_entity
      end
    end

    def valid_recaptcha?
      success = verify_recaptcha
      if success
        true
      else
        false
      end
    end

    def valid_captcha?
      cf_response = 
      Retryable.retryable tries: 2, on: ALLOWED_EXCEPTIONS, sleep: 1 do
        Faraday.post do |req|
          req.url 'https://challenges.cloudflare.com/turnstile/v0/siteverify'
          req.headers['Content-Type'] = 'application/json'
          req.options.timeout = 15
          req.options.open_timeout = 15
          req.body = {
            secret: ENV['SECRET_KEY'],
            response: params[:'cf-turnstile-response']
          }.to_json
        end
      end
  
      response_body = JSON.parse(cf_response.body, symbolize_names: true)
  
      response_body[:success]
      rescue JSON::ParserError
      true
    end
end
