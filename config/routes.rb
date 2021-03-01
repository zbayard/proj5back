Rails.application.routes.draw do
  resources :bookings
  resources :reviews
  resources :artists
  resources :users


  post '/login', to: 'users#login'
  get '/profile', to: 'users#show'
  patch '/profile', to: 'users#update'
  post '/signup', to: 'users#signup'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
