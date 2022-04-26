Rails.application.routes.draw do
  get 'articles/new'
  get 'articles/show'
  get 'articles/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "welcome/index"
  get "welcome/contacto"
end
