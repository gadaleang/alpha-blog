Rails.application.routes.draw do
  get 'about/show'
  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
  
  get "about",to: "about#despre"
end
