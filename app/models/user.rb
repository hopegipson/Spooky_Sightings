class User < ActiveRecord::Base
    has_secure_password
    has_many :user_ghosts
    has_many :ghosts, through: :user_ghosts
    has_many :cities, through: :ghosts
  end
  