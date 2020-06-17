require_relative 'item'

class Menu
  attr_reader :dishes, :selection, :selection_active

  def initialize
    @selection_active = false
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
      @selection_active = true
      return "Dish Added!"
    else
      "That is not on our menu!"
    end
  end
end
