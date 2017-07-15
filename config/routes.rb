Rails.application.routes.draw do
  get 'posts/index'
  get 'about' => 'pages#about', as: :about
  get 'contact' => 'pages#contact', as: :contact
  root to: 'posts#index'
  resources :posts
 
end
