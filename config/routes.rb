Rails.application.routes.draw do
  resources :advertisements, :except => [:edit, :update, :destroy]

  resources :posts

  get 'about' => "welcome#about"

  root 'welcome#index'
end
