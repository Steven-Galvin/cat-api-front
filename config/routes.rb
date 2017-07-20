Rails.application.routes.draw do
  devise_for :users
  # root to: 'pages#index'
  #
  # get '/oauth/callbrails roack', to: 'sessions#create'
  root to: 'pages#index'
  resources :breeds
end
