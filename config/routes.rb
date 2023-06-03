Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/", to: "application#welcome"

  get "/merchants/:id/dashboard", to: "merchants#show"

  get "/admin/merchants", to: "admin/merchants#index"
end
