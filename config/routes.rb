Rails.application.routes.draw do
  root 'pages#home'  #from controllers folder searching for home method
  get 'about', to: 'pages#about' #page which is needed and where
end
