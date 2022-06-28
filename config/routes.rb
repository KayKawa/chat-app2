Rails.application.routes.draw do
  get 'users/edit'
  devise_for :users
  get 'messages/index'
  resources :users ,only: [:edit,:update]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
root to:"messages#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
