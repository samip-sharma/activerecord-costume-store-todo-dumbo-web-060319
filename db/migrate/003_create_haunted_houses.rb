# Create your haunted_houses migration here

class HauntedHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
       t.string :name
            t.string :name
            t.integer :costume_inventory
            t.integer :num_of_employees
            t.string  :still_in_business
            t.datetime :opening_time
            t.datetime :closing_time
      
    end
  end
end