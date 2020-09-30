class CreateUserGhosts < ActiveRecord::Migration
  def change 
    create_table :user_ghosts do |t|
      t.integer :user_id
      t.integer :ghost_id
      t.integer :city_id
      t.timestamps null: false
    end
  end
end
