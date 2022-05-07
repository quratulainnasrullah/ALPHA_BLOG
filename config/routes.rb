Rails.application.routes.draw do
  root  'pages#home'
  get 'about', to: 'pages#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :articles
  # this line will give a new article path which can be used to show delete update or create new article path
end
