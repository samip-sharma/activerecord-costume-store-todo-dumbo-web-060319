# Create your costume_stores migration here   t.string :name
      # t.string :location
      # t.integer :number_of_costumes
      # t.integer :number_of_employees
      # t.string  :status
      # t.timestamps
      
      
      class CostumeStore < ActiveRecord::Migration[4.2]
        def change
           create_table : do |t|
            t.string :name
            t.string :location
            t.integer :costume_inventory
            t.integer :num_of_employees
            t.string  :still_in_business
            t.datetime :opening_time
            t.datetime :closing_time
           end
         end 
      end