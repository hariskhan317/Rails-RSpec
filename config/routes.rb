Rails.application.routes.draw do
  resources :url_lists
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "url_lists#index"
end
