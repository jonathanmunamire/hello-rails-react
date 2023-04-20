Rails.application.routes.draw do
  namespace :api do
    get 'random_message', to: 'messages#random'
  end

  root "root#index"
end
