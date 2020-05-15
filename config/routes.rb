Rails.application.routes.draw do
  resources :kopis
  root 'kopis#index'

  
end
