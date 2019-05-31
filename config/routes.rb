Rails.application.routes.draw do
  resources :invoice_services
  resources :services
  resources :invoices
  resources :user_shoes
  resources :shoes
  resources :users

  root 'users#new' # shortcut for the above
end
