Cloudsponge::Application.routes.draw do
  resources :contacts, only: [:new, :index, :create]
  root :to => 'contacts#index'
end
