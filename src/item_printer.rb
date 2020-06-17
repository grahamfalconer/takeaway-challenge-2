class ItemPrinter

  def print_items(items)
    "items"
  end

end


# def item_printer(items)
#   total = []
#   items.each do |item|
#     total << item.price * item.quantity
#     puts "#{item.dish} x#{item.quantity} - £#{(item.quantity * item.price)}"
#   end
#   puts "----------------------"
#   return "Total: £#{total.inject(0){|sum,x| sum + x }}"
# end
# 
# p item_printer(item_array)
#
#
# item1 = Item.new("Prawn Nigiri", 3, 5)
# item2 = Item.new("Katsu", 3, 5)
# item3 = Item.new("Octopus", 3, 3)
# item4 = Item.new("Prawn Nigiri", 3, 5)
# item5 = Item.new("Katsu", 3, 5)
# item6 = Item.new("Octopus", 3, 3)
# item_array = [item1, item2, item3, item4, item5, item6]
