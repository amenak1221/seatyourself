class UserController < ApplicationController

  def index
    @user = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new
    if @user.save
      redirect_to reservation_url
    end
  end



  private

  def user_params
    params.require(:name).permit(:email)
  end

end
