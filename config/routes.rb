Rails.application.routes.draw do
  root :to => 'products#index'
  resources :users
  resources :products
  resources :orders
  resources :transactions
end
