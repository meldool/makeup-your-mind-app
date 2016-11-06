Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# Source: "Devise Authentication in Depth" - https://www.sitepoint.com/devise-authentication-in-depth/
  # Routes to the 'pages' controller and then to the 'index' action. -->
   
  root to: 'pages#index'
end
