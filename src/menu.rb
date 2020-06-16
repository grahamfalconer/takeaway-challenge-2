class Menu
  attr_reader :dishes

  def initialize
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

end
