class User < ApplicationRecord
# Source: "Devise Authentication in Depth" - https://www.sitepoint.com/devise-authentication-in-depth/

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
