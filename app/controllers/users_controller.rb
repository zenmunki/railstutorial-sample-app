class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def create
    @user = User.create(params[:user])
    if @user.save
      sign_in @user
      flash[:success] = "Welcome to Examplr!"
      redirect_to @user
    else
      render :new
    end
  end
end
