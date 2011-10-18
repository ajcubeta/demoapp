class UsersController < ApplicationController
  before_filter :authenticate_user!
  before_filter :find_user, :except => [:colleagues, :avatar, :index]
  before_filter :find_user_avatar, :only => :avatar

  private

  def find_user
    @user = current_user
  end

  def find_user_avatar
    @user = User.find(params[:id])
  end
end
