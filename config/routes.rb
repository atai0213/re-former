Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resource :users, only: [:new, :create, :edit]

  post '/users/create', to: 'users#create'
  get '/users/edit/:id', to: 'users#edit'
  # Defines the root path route ("/")
  # root "articles#index"
end
