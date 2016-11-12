Rails.application.routes.draw do
  resources :items
  
  get '/category/:id' => 'items#category'
  
  post '/search' => 'items#search'

  root 'items#index'
  
end
