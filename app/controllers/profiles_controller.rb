class ProfilesController < ApplicationController
  def index
  end

# Creates a new blank Profile page for the Member to fill in.
  def new
   @profile = Profile.new  
    # @profile = Profile.find_by user_id: current_user.id
    # @attributes = Profile.attribute_names - %w(id user_id created_at updated_at)
  end

  def create
    @profile = Profile.new    # Not the final implementation!

  end

# Reference: https://www.youtube.com/watch?v=BEkpwM-GvMQ
  def show
    @profile = Profile.find(params[:id])
  end
  
  def edit

  end

  def update
  end

  def destroy
  end
  
end
