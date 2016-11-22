# https://github.com/plataformatec/devise/wiki/How-To:-Redirect-to-a-specific-page-on-successful-sign-up-(registration)

class RegistrationsController < Devise::RegistrationsController
  protected
  
  #def after_inactive_sign_up_path_for(resource)
   # 'views/profiles/new' # Or :prefix_to_your_route
  #end

  

  #def after_sign_up_path_for(resource)
   # after_sign_in_path_for(resource)
  #end
end