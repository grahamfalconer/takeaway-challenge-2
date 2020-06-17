class Item

  attr_reader :dish, :price, :quantity

  def initialize(dish, price, quantity)
    @dish = dish
    @price = price
    @quantity = quantity
  end

end