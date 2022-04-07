Rails.application.routes.draw do

  # User Routes
  get '/me', to: 'users#show'
  post '/signup', to: 'users#create'

  # Session Routes
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

  # Recipe Routes
  get '/recipes', to: 'recipes#index'
  post '/recipes', to: 'recipes#create'
end
