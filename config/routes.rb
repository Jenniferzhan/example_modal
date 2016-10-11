Rails.application.routes.draw do
  get 'users/index'
  root 'users#index'
  post 'users/choose' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
