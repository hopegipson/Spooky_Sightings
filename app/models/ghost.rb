class Ghost < ActiveRecord::Base
    has_many :user_ghosts
    has_many :users, through: :user_ghosts
    has_many :cities, through: :user_ghosts
    belongs_to :user

    def self.sorted_by_ghosts
      Ghost.all.sort_by  {|ghost|
      -ghost.users.length
    }
      #an array of cities in order by how many ghosts they have
    end
  end
  
