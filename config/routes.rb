Rails.application.routes.draw do
  devise_for :users
  resources :events
	get 'pages/about'
	root :to => 'pages#about'
end
