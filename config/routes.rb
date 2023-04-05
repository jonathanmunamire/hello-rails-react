Rails.application.routes.draw do
  get 'static/index'
  namespace :api do
    get 'random_message', to: 'messages#random'
  end

  root 'static#index'
end
