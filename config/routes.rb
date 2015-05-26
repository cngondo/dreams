Rails.application.routes.draw do
  resources :kids
  resources :sponsors
  resources :orphanages


  root 'orphanages#index'  
end
