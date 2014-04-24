Rails.application.routes.draw do

  resources :posts, only: [ :new, :create, :index, :show ] do
    resources :comments, only: [ :new, :create, :index, :show ]
  end

  root 'posts#index'
  
end
