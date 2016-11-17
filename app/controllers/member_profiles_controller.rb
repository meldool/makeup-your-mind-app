class MemberProfilesController < ApplicationController

# This Controller provides a list of methods that a member can use.
  def index
  end

  def show
    @memberprofile = MemberProfile.find(params[:id])
    #@user = User.find(params[:id])
  end

  # new displays a form to the user
  def new
    @memberprofile = MemberProfile.new
  end

  def create
    @memberprofile = MemberProfile.new(params[:profile])
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
