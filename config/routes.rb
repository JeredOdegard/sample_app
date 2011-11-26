SampleApp::Application.routes.draw do
  root :to => "pages#home"
  
  match "/sign_up" => "users#new"
  match "/sign_in" => "users#sign_in"
  
  match "/about" => "pages#about"
  match "/contact" => "pages#contact"
  match "/help" => "pages#help"
  
  resources :users
end
