class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

# Source: "Devise Authentication in Depth" - https://www.sitepoint.com/devise-authentication-in-depth/
  
  before_action :configure_permitted_parameters, if: :devise_controller?
  
  protected

# Source: "Devise NoMethodError 'for' ParameterSanitizer" - 
# http://stackoverflow.com/questions/38215274/devise-nomethoderror-for-parametersanitizer  

# Here the :name attribute is whitelisted.
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
    devise_parameter_sanitizer.permit(:account_update, keys: [:name])
  end

# Reference: http://stackoverflow.com/questions/21976002/ruby-on-rails-4-devise-and-profile-pages

  #def after_sign_in_path_for(resource)
   # profile_path(resource)
  #end

  def after_sign_up_path_for(resource)
    profile_path(resource)
    #render '/profile/new/'
    after_sign_in_path_for(resource)
  end

  #def after_sign_up_path_for(resource)
   # 
  #end
end
