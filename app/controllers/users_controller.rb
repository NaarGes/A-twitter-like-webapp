class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])

  end

  def new
    @user = User.new
    # debugger
  end

  def create
    @user = User.new(user_params)  # not the final implementation!
    if @user.save
      # handle a successful save
    else
      render 'new'
    end
  end

  private

  def user_params
    params.require(:user).permit(:name, :email, :password,
                                 :password_confirmation)
  end

end
