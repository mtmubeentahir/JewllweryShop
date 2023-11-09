# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


categories = [
    { name: 'Rings' },
    { name: 'Bangles' },
    { name: 'Bracelats' },
    { name: 'EarRings'}
]

Category.create(categories)

# sale = {
#     total_bill: 1000,
#     total_discount: 0,
#     total_products: 4,
#     additional_charges: 0,
#     sale_details: [
#         sale_detail: {
#             products_id: 1,
#             quantity: 4,
#             price_per_unit: 250,
#             discount: 0,
#             add_charges: 0,
#             amount: 1000
#         }
#     ]
# }

# prod = Product.first
# quantity =4
# sale_detail = SaleDetail.new(
#     products_id: prod.id,
#     quantity: quantity,
#     price_per_unit: prod.price_per_unit.to_f,
#     discount: 0,
#     add_charges: 0,
#     amount: (quantity * prod.price_per_unit.to_f)
# )

# prod2 = Product.second
# quantity2 = 2
# sale_detail2 = SaleDetail.new(
#     products_id: prod2.id,
#     quantity: quantity2,
#     price_per_unit: prod2.price_per_unit.to_f,
#     discount: 0,
#     add_charges: 0,
#     amount: (quantity2 * prod2.price_per_unit.to_f)
# )


# sale = Sale.new(
#     total_bill: (sale_detail.amount + sale_detail2.amount),
#     total_products: (sale_detail.quantity + sale_detail2.quantity)
# )

# sale.sale_details << sale_detail
# sale.sale_details << sale_detail2

# sale.save!