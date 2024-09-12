Rails.application.routes.draw do
  get 'anime/index'
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks', registrations: 'users/registrations', sessions: 'users/sessions' }
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.

  # routes for anime 
  resources :animes, only: %i[index show]


  get "up" => "rails/health#show", as: :rails_health_check
  
  # root route
  root "home#index"
end
