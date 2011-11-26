class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
  end
  
  def new
    @title = "Sign Up"
  end
  
  def sign_in
    @title = "Sign In"
  end
  
  def sign_out
    @title = "Sign Out"
  end

end
