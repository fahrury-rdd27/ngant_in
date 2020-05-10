Rails.application.routes.draw do  
  devise_for :pewarungs
  resources :menus
  root 'menus#index'
end
