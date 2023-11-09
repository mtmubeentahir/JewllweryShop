json.extract! product, :id, :name, :quantity, :price_per_unit, :category_id, :created_at, :updated_at
json.url product_url(product, format: :json)
