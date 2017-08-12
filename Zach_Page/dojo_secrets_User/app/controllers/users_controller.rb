class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
  end

  def new

  end

  def create
    user = User.new(user_params)
    if user.valid?
      user.save
      redirect_to :root
    else
      flash[:errors] = user.errors.full_messages
      redirect_to :back
    end
  end

  def index
    @users = User.all
  end

  def destroy
  end

  def update
    user = User.find(params[:id])
    user.destroy
  end

  private

  def user_params
    params.require(:user).permit(:name,:email,:password)
  end


end
