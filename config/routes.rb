Rails.application.routes.draw do
  devise_for :users
  root to: 'messages#index'
  resources :users, only: [:edit, :update]
  get   'users/:id'   =>  'users#show'
end
