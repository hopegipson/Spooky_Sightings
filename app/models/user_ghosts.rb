class UserGhost < ActiveRecord::Base 
    belongs_to :user
    belongs_to :ghost
    belongs_to :city
  end