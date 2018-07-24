Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact
  get 'portfolio', to: 'pages#portfolio', as: :portfolio
  get 'travel', to: 'pages#travel', as: :travel
  get 'gifter', to: 'pages#gifter', as: :gifter
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
