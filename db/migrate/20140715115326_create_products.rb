class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :product
      t.integer :price
      t.string :quantity

      t.timestamps
    end
  end
end
