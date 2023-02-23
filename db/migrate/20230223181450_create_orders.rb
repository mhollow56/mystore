class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.text :product_name
      t.decimal :product_price
      t.integer :product_quantity

      t.timestamps
    end
  end
end
