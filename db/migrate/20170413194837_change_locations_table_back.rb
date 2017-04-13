class ChangeLocationsTableBack < ActiveRecord::Migration[5.0]
  def change
    rename_column :locations, :city, :name
    remove_column :locations, :weather
    add_column :locations, :managers_name, :string
    add_column :locations, :square_meters_of_location, :decimal
    add_column :locations, :number_of_employees, :integer
  end
end
