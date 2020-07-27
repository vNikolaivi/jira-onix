Rails.application.routes.draw do
  devise_for :users, controllers: {registrations: 'registrations' }
  resources :projects
  resources :tasks do
	put :complete, on: :member
end
   root to: 'projects#index'
   resources :users do
   resources :projects
   resources :tasks
 end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
