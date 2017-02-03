Rails.application.routes.draw do
  get 'static_pages/about'

  get 'static_pages/help'

  get 'static_pages/testing'

  resources :users 

  resources :microposts
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'users#index'

end
