class City < ActiveRecord::Base
    has_many :user_ghosts
    has_many :ghosts, through: :user_ghosts
    has_many :users, through: :user_ghosts
  end
  