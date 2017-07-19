Rails.application.routes.draw do
  devise_for :users
  # root to: 'pages#index'
  #
  # get '/oauth/callback', to: 'sessions#create'
  root to: 'breeds#index'
  resources :breeds
end
