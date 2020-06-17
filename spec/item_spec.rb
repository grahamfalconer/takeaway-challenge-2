require_relative '../src/item.rb'

describe 'Item responsibilities' do

  it 'Knows its quantity' do
    item = Item.new("Prawn Nigiri", 3, 10)
    expect(item.quantity).to eq 10
  end

  it 'Knows its dish name' do
    item = Item.new("Prawn Nigiri", 3, 10)
    expect(item.dish).to eq "Prawn Nigiri"
  end

  it 'knows its price' do
  end

end