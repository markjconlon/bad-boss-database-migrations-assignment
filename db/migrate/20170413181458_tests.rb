class Tests < ActiveRecord::Migration[5.0]
  def change
    create_table :tests do |t|
      t.string :name
    end
  end
end
