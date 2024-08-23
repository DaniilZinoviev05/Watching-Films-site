source "https://rubygems.org"

ruby "3.3.4"

gem "bootsnap", require: false
gem "importmap-rails"
gem "jbuilder"
gem "puma", ">= 5.0"
gem "rails", "~> 7.1.3", ">= 7.1.3.4"
gem "redis", "~> 4.0"
gem "sprockets-rails"
gem "stimulus-rails"
gem "turbo-rails"
gem "tzinfo-data", platforms: %i[ windows jruby ]
gem 'dotenv-rails'

# db
gem "pg", "~> 1.1"

# registration/auth
gem 'devise'

# design
gem "tailwindcss-rails", "~> 2.6"
gem 'sassc-rails'

# requests
gem 'faraday'
gem 'json'
gem 'retryable'
gem 'net-http'

group :development, :test do
  gem "debug", platforms: %i[ mri windows ]
end

group :development do
  gem "web-console"
  gem 'guard'
  gem 'guard-livereload', require: false
end