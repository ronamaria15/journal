Rails.application.routes.draw do
  
  devise_for :users, controllers: {
    confirmations: 'confirmations'
  }

  resources :entries
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'entries#index'
end
