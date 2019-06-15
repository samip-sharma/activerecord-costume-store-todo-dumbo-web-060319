# Create your haunted_houses migration here

class HauntedHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
            t.string :name
            t.string :name
            t.string :location
            t.string :theme
            t.integer :price
            t.boolean  :family_friendly
            t.datetime :opening_date
            t.datetime :closing_date
            t.string  :description
      
    end
  end
end