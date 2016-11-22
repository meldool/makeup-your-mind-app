Rails.application.routes.draw do
  
  #get 'profiles/index'

  #get 'profiles/show'

  #get 'profiles/new'

  #get 'profiles/create'

  #get 'profiles/edit'

  #get 'profiles/update'

  #get 'profiles/destroy'

# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# Source: "Devise Authentication in Depth" - https://www.sitepoint.com/devise-authentication-in-depth/
  
  # Routes to the 'pages' controller and then to the 'index' action. -->
  
  devise_for :users #, controllers: { registrations: "registrations" }
  resources :profiles #, only: [:new]
  root to: 'pages#index'
end
