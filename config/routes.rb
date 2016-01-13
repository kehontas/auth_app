Rails.application.routes.draw do
 
  get 'sessions/destroy'

  get 'sessions/new'

  get 'sessions/create'

  get 'users/destroy'

  get 'users/new'

  get 'users/create'

 get '/signup' => 'user#new'
 post '/users' => 'user#create'

end
