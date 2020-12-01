Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get '/quotations/random', to: 'quotations#random'
  get 'about', to: 'pages#about'
end
