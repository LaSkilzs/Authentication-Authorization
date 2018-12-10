Rails.application.routes.draw do
  get 'sessions/new'
  root 'pages#index'
  get 'pages/index'
  get 'profile', to: 'pages#show'
  get 'login', to: 'sessions#new'
  get 'logout', to: 'session#destroy'
  post 'login', to: 'sessions#create'

end
