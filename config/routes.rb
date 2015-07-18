Rails.application.routes.draw do

  root 'places#index'

  get '/places' => 'places#index'
  
  get '/places/new' => 'places#new'
  post '/places' => 'places#create'
  get '/places/:id' => 'places#show'
  
  get '/places/:id/edit' => 'places#edit'
  patch '/places/:id' => 'places#update'
  delete '/places/:id' => 'places#destroy'

  post '/reviews/:place_id'  => 'reviews#create'

end
