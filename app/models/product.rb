class Product < ApplicationRecord
  belongs_to :category

  has_many :sales, through: :sale_details
  has_many :sale_details
end
