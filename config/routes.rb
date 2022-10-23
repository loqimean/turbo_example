Rails.application.routes.draw do
  root 'home#index'

  get 'some_url', to: 'home#some_url'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
