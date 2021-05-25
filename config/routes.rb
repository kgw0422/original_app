Rails.application.routes.draw do
  root to: 'companies#index'
  resources :companies, only: [:new, :create, :index]
end
