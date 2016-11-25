Rails.application.routes.draw do
  resources :cleaners
  root 'cleaners#index'

  post '/cleaner', to: 'cleaners#evaluate'
end
