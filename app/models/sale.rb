class Sale < ApplicationRecord
  has_many :products, through: :sale_details      
  has_many :sale_details
end
