Rails.application.routes.draw do
  get 'users/index'

  get 'users/show'

  get 'users/new'

  get 'users/create'

  get 'users/edit'

  get 'users/update'

  get 'users/destroy'

# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# Source: "Devise Authentication in Depth" - https://www.sitepoint.com/devise-authentication-in-depth/
  # Routes to the 'pages' controller and then to the 'index' action. -->
   
  root to: 'pages#index'

  get 'member_profiles/index'

  get 'member_profiles/show'

 get  'users/new', to: 'member_profiles#new'
 #get 'member_profiles/new'

  get 'member_profiles/create'

  get  '/edit', to: 'member_profiles#edit'
  get 'member_profiles/edit'

  get 'member_profiles/update'

  get 'member_profiles/destroy'

  devise_for :users

end
