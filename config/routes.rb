Rails.application.routes.draw do
  resources :volunteers

  resources :teams

  resources :blogs do
    resources :comments
  end

  devise_for :users
  resources :homes

  resources :events

  resources :members

  
  root 'homes#index'

end
