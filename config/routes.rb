Rails.application.routes.draw do
  # Define your application routes per the DSL(Domain-Specific Language https://en.wikipedia.org/wiki/Domain-specific_language) in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/articles", to: "articles#index"
end
