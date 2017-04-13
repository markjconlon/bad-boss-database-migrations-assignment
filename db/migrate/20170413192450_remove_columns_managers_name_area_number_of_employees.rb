class RemoveColumnsManagersNameAreaNumberOfEmployees < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :managers_name
    remove_column :locations, :square_meters_of_location
    remove_column :locations, :number_of_employees
  end
end
