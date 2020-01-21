Rails.application.routes.draw do
  devise_for :users
  devise_for :views
	root "grams#index"
	resources :grams, only: [:new, :create]
end
