require_relative '../src/menu.rb'

describe 'Menu Display' do
  it 'can show a list of dishes and prices' do
    menu = Menu.new
    expect(menu.show_menu).to be_a_kind_of(String)
  end

  describe 'Dish Selection' do
    it 'will raise an error if dish selected is not on the menu' do
      menu = Menu.new
      expect(menu.add_items("Pork Rind", 3)).to eq "That is not on our menu!"
    end

    it 'will give an added to basket message if successful' do
      menu = Menu.new
      expect(menu.add_items("Prawn Nigiri", 1)).to eq "Nice one man"
    end
  end
end
