class CreateHistories < ActiveRecord::Migration
  def change
    create_table :histories do |t|
      t.date :date
      t.float :weight
      t.string :color
      t.string :clar
      t.integer :list_price

      t.timestamps null: false
    end
  end
end
