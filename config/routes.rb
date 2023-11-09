Rails.application.routes.draw do
  resources :sales
  resources :products
  resources :categories

  root 'categories#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
