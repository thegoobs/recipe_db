Rails.application.routes.draw do
  devise_for :users, controllers: {
  	sessions: 'users/sessions',
  	registrations: 'users/registrations'
  }

  resources :recipes #generates a ton of routes
  
  root 'recipes#index' #set homepage to index
  get 'pages/about' #tells rails "Hey make a route for this html file"
  get 'pages/my_recipes'
end
