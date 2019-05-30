Rails.application.routes.draw do
  resources :invoice_services
  resources :services
  resources :invoices
  resources :user_shoes
  resources :shoes
  resources :users


  root 'home#index'
  get 'home/index'


  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'

  resources :sessions, only: [:new, :create, :destroy]

end
