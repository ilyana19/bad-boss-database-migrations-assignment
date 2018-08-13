class LocationFieldsReversible < ActiveRecord::Migration[5.2]
  def up
    change_table :locations do |t|
      t.remove :name, :address
      t.string :weather
    end
  end

  def down
    change_table :locations do |t|
      t.string :name, :address
      t.remove :weather
    end
  end
end
