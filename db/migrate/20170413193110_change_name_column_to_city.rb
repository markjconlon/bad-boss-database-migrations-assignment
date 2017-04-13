class ChangeNameColumnToCity < ActiveRecord::Migration[5.0]
  def change
    rename_column :locations, :name, :city
  end
end
