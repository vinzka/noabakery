Rails.application.routes.draw do
  root to: 'pages#home'
  get 'home', to: 'pages#home'
  get 'work', to: 'pages#work'
  get 'photography', to: 'pages#photography'
end
