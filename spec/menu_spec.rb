require 'menu'

describe Menu do
	it 'should have a list of items' do
		menu = Menu.new
		menu.items("fish", 3)
		expect(menu.list).to include({"fish" => 3.00})
	end


end