class HomeController < ApplicationController
  layout "public"

  def index
    @users = User.all
  end
end