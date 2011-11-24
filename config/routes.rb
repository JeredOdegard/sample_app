SampleApp::Application.routes.draw do
  root :to => "pages#home"
  
  match "/about" => "pages#about"
  match "/contact" => "pages#contact"
  match "/help" => "pages#help"
end
