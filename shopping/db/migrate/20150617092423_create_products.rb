class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :img
      t.string :name
      t.integer :price
      t.string :detail

      t.timestamps null: false
    end
  end
end
