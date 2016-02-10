class UsersController < ApplicationController
  skip_before_action :ensure_current_user

  def home
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      flash[:notice] = "Thanks for registering"
      session[:user_id] = @user.id
      redirect_to '/users/new'
    else
      render :new
    end
  end

  def show
    @user = User.find(params[:id])
  end

  def edit
    @user = User.find(params[:id])

  end

  private

  def user_params
    params.require(:user).permit(:username, :password, :password_confirmation, :age)
  end

end
