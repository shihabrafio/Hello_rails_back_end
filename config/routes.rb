Rails.application.routes.draw do
  # get 'greetings/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/greetings', to: 'greetings#index'

  namespace :api do
    resources :greetings, only: :index
   end
  # Defines the root path route ("/")
  # root "articles#index"
end
