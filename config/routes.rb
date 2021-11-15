Rails.application.routes.draw do

  # verb '/path', to: 'controller#action'
  root to: 'pages#home'

  # get '/', to: 'pages#home'
  get '/about', to: 'pages#about', as: 'about'
  get '/contact', to: 'pages#contact', as: 'contact'
end
