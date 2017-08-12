class SessionsController < ApplicationController
  def new
  end

  def create
    # Log the Use in
    # if authenticate true
      # save user_id to session
      # redirect to profile page

    # if auth false
      # add error to flash errors
      # redirect back to login page

  end

  def destroy
      # Log the USer out
      # set the session to null/nil
      # redirect to login
  end

end
