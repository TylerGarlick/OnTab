class UsersController < ApplicationController
  expose(:user) {User.where(:authentication_token => params[:token]).first}

  def show
    respond_with user
  end

end
