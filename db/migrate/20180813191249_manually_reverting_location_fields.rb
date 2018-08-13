class ManuallyRevertingLocationFields < ActiveRecord::Migration[5.2]
  def change
    change_table :locations do |t|
      t.string :name, :address
      t.remove :weather
    end
  end
end
