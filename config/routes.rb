Rails.application.routes.draw do
  devise_for :users
  resources :kids
  resources :sponsors
  resources :orphanages


  root 'orphanages#index'  
end
