Rails.application.routes.draw do
  devise_for :users, path: '',path_names: { sign_in: 'login', sign_out:, 'logout', sign_up: 'register' }
  
  resources :profiles 

  get 'home', to: 'pages#home' 
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  
  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "profiles#index"
  
  
end
