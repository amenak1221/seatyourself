class UsersController < ApplicationController

  def index
    raise "in index"
    @user = User.all
  end

  def new
    # raise "hello"
    @user = User.new
  end

  def create
    @user = User.new
    if @user.save
      redirect_to reservations_url
    end
  end



  private

  def user_params
    params.require(:name).permit(:email)
  end

end
