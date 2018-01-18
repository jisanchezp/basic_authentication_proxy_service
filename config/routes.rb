Rails.application.routes.draw do
  root 'users#index'
  get 'users/new'
  post 'users/create'
  post 'users/update'
  get 'users/destroy'
  resources :users
end
