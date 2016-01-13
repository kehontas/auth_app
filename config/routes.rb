Rails.application.routes.draw do
 
  root 'cable#cables'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  get '/signup' => 'users#new'
  post '/user' => 'users#create'


end