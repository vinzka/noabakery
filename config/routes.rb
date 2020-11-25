Rails.application.routes.draw do
  root to: 'pages#home'
  get 'home', to: 'pages#home'
  get 'consulting', to: 'pages#consulting'
  get 'atelier', to: 'pages#atelier'
  get 'collaboration', to: 'pages#collaboration'
  get 'creation', to: 'pages#creation'
end
