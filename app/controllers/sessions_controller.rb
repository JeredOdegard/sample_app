class SessionsController < ApplicationController
  def new
    @title = "Sign In"
  end

  def create
    user = User.authenticate(params[:session][:email],
                               params[:session][:password])
    if user.nil?
      # Create an error message and re-render the signin form.
      flash.now[:error] = "D'oh that didn't work! Try again."
      @title = "Sign in"
      render 'new'
    else
      sign_in user
      flash[:success] = "Aww, hell naw.. wassup " + user.name + "?"
      redirect_to root_path
    end
  end

  def destroy
    sign_out
    redirect_to root_path
  end

end
