class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])

  end

  def new
    @user = User.new
    # debugger
  end
end
