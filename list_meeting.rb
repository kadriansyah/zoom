require 'zoom'

Zoom.configure do |c|
	c.api_key = 'FXTYGuSYT0KBCQfcURSdRw'
	c.api_secret = 'uIS15Wcrjpw5LXYL7lPA4MakRdqbRvtFqfRu'
end

client = Zoom.new
puts client.meeting_list(:user_id => 'kadriansyah@gmail.com')


