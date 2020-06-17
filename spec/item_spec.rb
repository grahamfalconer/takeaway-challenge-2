require_relative '../src/item.rb'

describe Item do
  describe 'Item Information' do
    it 'Knows its quantity' do
      item = Item.new("Prawn Nigiri", 3, 10)
      expect(item.quantity).to eq 10
    end

    it 'Knows its dish name' do
      item = Item.new("Prawn Nigiri", 3, 10)
      expect(item.dish).to eq "Prawn Nigiri"
    end

    it 'knows its price' do
      item = Item.new("Prawn Nigiri", 3, 10)
      expect(item.price).to eq 3
    end
  end

  describe 'Item Configuration' do
    it 'can increase the quantity by one' do
      item = Item.new("Prawn Nigiri", 3, 10)
      expect{ item.one_more }.to change { item.quantity }.from(10).to(11)
    end
  end

end
