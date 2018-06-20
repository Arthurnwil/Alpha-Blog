Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get 'pages/home', to: 'pages#home'
  get 'pages/about', to: 'pages#about'
  get 'pages/landing', to: 'pages#landing'
  get 'pages/nuclear', to: 'pages#nuclear'
  get 'pages/contact', to: 'pages#contact'
end
