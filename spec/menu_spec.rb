require_relative '../src/menu.rb'

describe 'Menu Display' do
  it 'can show a list of dishes and prices' do
    menu = Menu.new
    expect(menu.show_menu).to be_a_kind_of(String)
  end

  describe 'Dish Selection' do

    it 'will raise an error if dish name is not included' do
      menu = Menu.new
      expect(menu.add_items(0)).to raise_error "Invalid entry"
    end


    xit 'will raise an error if a dish is selected that is not on the menu' do
      menu = Menu.new
      expect(menu.add_items("The Prawn ", 3)).to eq 3
    end
  end

end
