Rails.application.routes.draw do 
  resources :events

  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'

  root to: 'pages#home'
end
