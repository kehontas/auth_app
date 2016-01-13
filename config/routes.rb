Rails.application.routes.draw do
 
 get '/signup' => 'user#new'
 post '/users' => 'user#create'

end
