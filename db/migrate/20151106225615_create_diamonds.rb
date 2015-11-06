class CreateDiamonds < ActiveRecord::Migration
  def change
    create_table :diamonds do |t|
      t.string :shape
      t.float :weight
      t.string :color
      t.string :cut
      t.string :pol
      t.string :sym
      t.string :fluo
      t.string :lab
      t.float :depth
      t.integer :table
      t.string :measurements
      t.string :culet
      t.string :girdle
      t.integer :list_price
      t.integer :rap
      t.integer :sale_price
      t.float :total_price
      t.string :location
      t.string :cert
      t.string :clar

      t.timestamps null: false
    end
  end
end
