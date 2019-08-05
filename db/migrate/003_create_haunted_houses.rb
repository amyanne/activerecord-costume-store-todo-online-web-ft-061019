class HauntedHouses < ActiveRecord::Migration[5.2]
  
  def change
    create_table :hauntedhouse do |t|
      t.text :name 
    
  end 
end