class SessionsController < ApplicationController
  def new
    # so the login page will render
  end

  def login
    # Log User In
        # if authenticate true
            # save user id to session
            # redirect to users profile page
        # if authenticate false
            # add an error message -> flash[:errors] = ["Invalid"]
            # redirect to login page
  end

  def logout
    # Log User out
        # set session[:user_id] to null
        # redirect to login page
  end
end
