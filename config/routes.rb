Rails.application.routes.draw do
  get 'pictures/index'

  root to: 'index#index'

  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
