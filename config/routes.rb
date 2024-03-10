Rails.application.routes.draw do
  get "posts/index"=>"posts#index"
  get "/"=>"home#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "profile"=>"home#profile"
  # Defines the root path route ("/")
  # root "articles#index"
end
