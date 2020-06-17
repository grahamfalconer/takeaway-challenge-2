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
      return "Dish Added!"
      @selection << item
      set_active
    else
      "That is not on our menu!"
    end
  end
end


menu = Menu.new()
dish_name = menu.dishes.keys[1]
dish_price = menu.dishes.values[1]
item = Item.new( dish_name, dish_price, 2 )
menu.selection << item
p menu
p item
