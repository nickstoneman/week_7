class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new params[:user].permit(:name, :url, :picture, :bio)

  if @user.save
    flash[:notice] = "User successfully created"
    redirect_to users_path
    else
    render 'new' 
  end
end
  
  def show
    @user = User.find(params[:id])
  end

  def edit
    @user = User.find(params[:id])
  end

  def destroy
    user = User.find(params[:id])
    user.destroy
    redirect_to(users_path)
  end

  def update
    @user = User.find(params[:id])
    @user.update(users_params)
    redirect_to(users_path)
  end

  private
  def users_params
    params.require(:user).permit(:name, :url, :picture, :bio)
  end

end
