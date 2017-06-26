Rails.application.routes.draw do
<<<<<<< HEAD
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts
  root 'posts#index'
=======
  devise_for :users
  get 'welcome/index'
  

  authenticated :user do
  	root 'docs#index', as: "authenticated_user"
  end

  root 'welcome#index'

  resources :docs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
>>>>>>> 952b8d5354f684c191bc6afc930d12631078a1d2
end
