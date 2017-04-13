class Locations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :managers_name
      t.decimal :square_meters_of_location
      t.integer :number_of_employees
    end
  end
end
