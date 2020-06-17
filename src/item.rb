class Item
  attr_reader :dish, :price, :quantity

  def initialize(dish, price, quantity)
    @dish = dish
    @price = price
    @quantity = quantity
  end

  def one_more
    @quantity += 1
  end

  def one_less
    @quantity -= 1
  end

end
