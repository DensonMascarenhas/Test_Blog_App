Rails.application.routes.draw do
  resources :articles
  root 'homepage#home'
  get 'about',to:'homepage#about'
  get 'home',to:'homepage#home'
end
