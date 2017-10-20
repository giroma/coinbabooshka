Rails.application.routes.draw do
  root 'coins#index'
  resources :coins
  resource :users, only: [:create, :new ]
  resource :sessions, only: [:create, :new, :destroy]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
