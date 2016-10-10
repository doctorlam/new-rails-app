Rails.application.routes.draw do
  devise_for :users
  resources :events

	get 'pages/about'
	get 'pages/dashboard'

	root :to => 'pages#about'

	
end
