Rails.application.routes.draw do
  get 'posts/post'
  get 'posts/create'
  get 'posts/index'
  
  root 'posts#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
