SampleApp::Application.routes.draw do
  root :to => "pages#home"
  
  match "/about" => "pages#about"
  match "/contact" => "pages#contact"
  match "/help" => "pages#help"
  match "/sign_up" => "pages#sign_up"
  match "/sign_in" => "pages#sign_in"
end
