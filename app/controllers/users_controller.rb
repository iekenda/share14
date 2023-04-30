class UsersController < ApplicationController
  before_action :authenticate_user!
  def dashboard
  end

  def index
  end

  def new
    
  end

  def create
    
  end

  def show
  end

  def edit
    @user = current_user
  end

  def update
    @user = current_user
    
    redirect_to dashboard_path
  end

  def destroy
  end
  
  private
  def current_user_params
    params.require(:user).permit(:about, :status)
  end
end
