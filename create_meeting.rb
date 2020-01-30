require 'zoom'

Zoom.configure do |c|
	c.api_key = 'FXTYGuSYT0KBCQfcURSdRw'
	c.api_secret = 'uIS15Wcrjpw5LXYL7lPA4MakRdqbRvtFqfRu'
end

client = Zoom.new
puts client.meeting_create(:user_id => 'kadriansyah@gmail.com', :topic => 'Test API', :type => 8, :start_time => '2020-02-03T15:00:00Z', :duration => 60, :timezone => 'Asia/Jakarta', :password => 'mutia2000', :recurrence => {:type => 2 , :repeat_interval => 1, :weekly_days => '2,5', :end_date_time => '2020-12-31T00:00:00Z'})


