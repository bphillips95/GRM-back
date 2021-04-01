Rails.application.routes.draw do
  resources :contacts
  resources :alerts
  resources :users, only: [:create, :index, :show, :update]
  post '/login', to: 'auth#create'
  get '/profile', to: 'users#profile'
  get '/persist', to: "users#persist"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
