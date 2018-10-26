class UserController < ApplicationController
  def info
    @users = User.new
  end

  def new
    @users = User.new
  end

  def create
    @user = User.new(user_id: params[:user_id],
                      user_password: params[:user_password],
                      user_name: params[:user_name],
                      user_adress: params[:user_adress],
                      user_email: params[:user_email],
                      )
    @user.save
  end

  def list
    @user = User.all
  end

end
