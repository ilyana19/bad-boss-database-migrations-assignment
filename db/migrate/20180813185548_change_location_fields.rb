class ChangeLocationFields < ActiveRecord::Migration[5.2]
  def change
    change_table :locations do |t|
      t.remove :name, :address
      t.string :weather
    end
  end
end
