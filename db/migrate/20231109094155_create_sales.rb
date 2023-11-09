class CreateSales < ActiveRecord::Migration[5.2]
  def change
    create_table :sales do |t|
      t.date :date
      t.decimal :total_bill
      t.decimal :total_discount
      t.integer :total_products
      t.decimal :additional_charges

      t.timestamps
    end
  end
end
