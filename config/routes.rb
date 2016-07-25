Rails.application.routes.draw do
  resources :posts
  get 'homepage/index'
  get 'posts/show'
  root 'homepage#index'
end
