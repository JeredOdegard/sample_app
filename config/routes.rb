SampleApp::Application.routes.draw do
  root :to => "pages#home"
  
  match "/about" => "pages#about"
  match "/contact" => "pages#contact"
  match "/help" => "pages#help"
  match '/signup' => "users#new"
  match '/signin' => 'sessions#new'
  match '/signout' => 'sessions#destroy'
  
  resources :users
  resources :sessions, :only => [:new, :create, :destroy]
end
