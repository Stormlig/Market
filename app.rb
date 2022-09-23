require_relative 'produto'
require_relative 'mercado'

product = Produto.new
product.name = "Leite"
product.price = 12.5

market = Market.new(product)
puts "O produto foi adquirido"
market.buy
