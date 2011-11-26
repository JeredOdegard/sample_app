class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end
  
  def about
    @title = "About"
  end
  
  def help
    @title = "Help"
  end
  
  def sign_up
    @title = "Sign Up"
  end
  
  def sign_in
    @title = "Sign In"
  end
end
