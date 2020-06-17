require_relative 'item'

class Menu
  attr_reader :dishes, :selection

  def initialize
    @selection = []
    @dishes = {
      "Prawn Nigiri" => 3,
      "Salmon Nigiri" => 3,
      "Tuna Hand Roll" => 5,
      "Green Dragon Roll" => 8,
      "Katsu Curry" => 8.50,
      "Harmony Set" => 13,
      "Katsu Bento" => 16
    }
  end

  def show_menu()
    @dishes.each do |dish, price|
      return "The #{dish}   -   £#{price}"
    end
  end

  def add_items(dish, quantity)
    if @dishes.keys.include?(dish)
      item = Item.new(dish, @dishes[dish], quantity )
      @selection << item
      return "Dish Added!"
    else
      "That is not on our menu!"
    end
  end

  def remove_items(dish, amount)
    @selection.each do |item|
      if item.dish == dish
        puts item.quantity + 1
      end
    end
  end
end
