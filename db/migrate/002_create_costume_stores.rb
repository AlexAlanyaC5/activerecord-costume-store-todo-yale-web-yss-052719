# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :number_of_employees
      t.string :in_business_or_not
      t.integer :opening_time
      t.integer :closing_time
    end
  end
end






The `costume_stores` table will have seven columns:
  1. name
  2. location
  3. number of costumes, or "costume inventory"
  4. number of employees
  5. whether or not it's still in business
  6. opening time
  7. closing time