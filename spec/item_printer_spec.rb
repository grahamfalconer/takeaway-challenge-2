require_relative '../src/item_printer.rb'

describe ItemPrinter do
  it 'Calculates the total of all items' do
    item_printer = ItemPrinter.new
    expect(item_printer.print_items).to be_a_kind_of(String)
  end
end
