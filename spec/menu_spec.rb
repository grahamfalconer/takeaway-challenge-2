require_relative '../src/menu.rb'

describe Menu do
  it 'can show a list of dishes and prices' do
    menu = Menu.new
    expect(menu.show_menu).to be_a_kind_of(String)
  end


end
