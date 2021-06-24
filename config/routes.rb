Rails.application.routes.draw do
  devise_for :users
  get '/discover', to: 'pages#discover', as: 'discover'
  get '/new_releases', to: 'pages#new_releases', as: 'new_releases'
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
