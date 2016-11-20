class Profile < ApplicationRecord

# Creating association with the 'User' model so that one profile belongs to one 
  # user
  belongs_to :user
end
