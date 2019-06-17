# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.string :family_friendly_or_not
      t.integer :opening_date
      t.integer :closing_date
      t.string :long_description
    end
  end
end



# The `haunted_houses` table will have eight columns:
#   1. name
#   2. location
#   3. theme
#   4. price
#   5. whether they're family friendly or not
#   6. opening date
#   7. closing date
#   8. long description