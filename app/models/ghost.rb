class Ghost < ActiveRecord::Base
    has_many :user_ghosts
    has_many :users, through: :user_ghosts
    has_many :cities, through: :user_ghosts
  end
  
