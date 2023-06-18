Rails.application.routes.draw do
  resources :stores
  resources :books
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "stores#new"
end
