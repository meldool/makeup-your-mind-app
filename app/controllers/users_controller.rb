class UsersController < ApplicationController

# This Controller provides a list of methods that a member can use.
  def index
  end

  def show
    @user = User.find(params[:id])
  end

  def new
    @user = MemberProfile.new
  end

  def create
    @user = User.new(params[:id])
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
