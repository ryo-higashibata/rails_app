class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.new(email: params[:session][email].downcase)
    if user && user.authenticate(params[:session][:password])

    else
      
    end
    render 'new'
  end
  
  def destroy
    log_out
    redirect_to root_url
  end
end
