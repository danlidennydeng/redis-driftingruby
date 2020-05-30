Rails.application.routes.draw do
  
  require 'sidekiq/web'
  mount Sidekiq::Web => '/sidekiq'
  get 'users/create_random'
  get 'users/destroy_all'

  #get 'users/index'
  get 'users/something'
  

  get 'static_pages/home'
  
  root 'users#index'

end