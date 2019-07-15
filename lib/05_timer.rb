def time_string (clock)
	t = 0 # seconds
	Time.at(t).utc.strftime("%H:%M:%S")
	=> "00:00:00"
end

