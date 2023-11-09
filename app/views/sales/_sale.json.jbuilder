json.extract! sale, :id, :date, :total_bill, :total_discount, :total_products, :additional_charges, :created_at, :updated_at
json.url sale_url(sale, format: :json)
