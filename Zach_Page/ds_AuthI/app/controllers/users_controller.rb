class UsersController < ApplicationController
  def index
    # Queries DB for ALL users
  end

  def show
    # Queries DB for selected user
  end

  def new
    # Renders the new user FORM page
  end

  def create
    # Checks form data against Model Validations, and saves if valid
  end

  def edit
    # Queries DB for the user to update
  end

  def destroy
    # Queries DB for the User and destroys the record
  end
end
