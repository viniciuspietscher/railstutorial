class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by(email: params[:session][:email.downcase])
    if user && user.authenticate(params[:session][:password])
      # Log the user in and redirect to user page
      log_in user
      redirect_to user
    else
      flash.now[:danger] = "Invalid user/password combination"
      render 'new'
    end
  end

  def destroy

  end
end