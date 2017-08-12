class UsersController < ApplicationController
  def index
    @secrets = Secret.all

  end
  def like
    fail
    # like = Like.create(user_id:,secret_id:)
  end
end
