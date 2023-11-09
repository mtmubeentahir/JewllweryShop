class CreateSaleDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :sale_details do |t|
      t.references :sale, foreign_key: true
      t.references :products, foreign_key: true
      t.integer :quantity
      t.decimal :price_per_unit
      t.decimal :amount
      t.decimal :discount
      t.decimal :add_charges

      t.timestamps
    end
  end
end
