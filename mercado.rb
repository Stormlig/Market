class Market
  def intialize(product)
    @product = product
  end

  def buy
    puts "Você comprou o produto #{@product.name} no valor de #{@product.price}"
  end
end
