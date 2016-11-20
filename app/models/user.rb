class User < ApplicationRecord
# Source: "Devise Authentication in Depth" - https://www.sitepoint.com/devise-authentication-in-depth/

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

# Creating association with the 'Profile' model so every user has 1 profile.
  has_one :profile
end
