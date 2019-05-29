Rails.application.routes.draw do
  resources :services
  resources :invoices
  resources :user_shoes
  resources :shoes
  resources :users
  # resources :sessions
end
