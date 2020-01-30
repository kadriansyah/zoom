require 'zoom'

Zoom.configure do |c|
	c.api_key = 'FXTYGuSYT0KBCQfcURSdRw'
	c.api_secret = 'uIS15Wcrjpw5LXYL7lPA4MakRdqbRvtFqfRu'
end

client = Zoom.new
puts client.meeting_update(:user_id => 'kadriansyah@gmail.com', :meeting_id => "#{ARGV[0]}", :start_time => '2020-02-10T16:00:00', :topic => 'Test WebApp')


