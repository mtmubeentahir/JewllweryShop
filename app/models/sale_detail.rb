class SaleDetail < ApplicationRecord
  belongs_to :sale
  belongs_to :product, foreign_key: 'products_id'
end
