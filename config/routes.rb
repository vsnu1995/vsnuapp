Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  
  resources :posts
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => "posts#index"
  ActiveAdmin.routes(self)
end
