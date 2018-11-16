class UsersController < ApplicationController
  def index
    @users = User.all
    respond_to do |format|
      format.html
      format.json
    end
  end

  def show
    @user = User.find(params[:id])
  end
end
