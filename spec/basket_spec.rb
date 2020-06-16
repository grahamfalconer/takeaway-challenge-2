require_relative '../src/basket.rb'

describe Basket do
  it 'can recieve items' do
    basket = Basket.new
    item = ["The Prawn Nigiri",  3]
    
    basket.items << item
    expect(basket.items.length).to eq 1
  end
end