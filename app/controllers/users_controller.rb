class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
  end
  
  def new
    @user = User.new
    @title = "Sign Up"
  end
  
  def create
    @user = User.new(params[:user]) 
    if @user.save
        flash[:success] = "You've signed up! Congrats!"
        sign_in @user
        redirect_to @user
    else
        @title = "Sign up"
        render 'new' 
    end
  end

end
