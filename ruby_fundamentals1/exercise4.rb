100.times do |x|
	if x == 0
	elsif x % 3 == 0 && x % 5 == 0
		print "#{x}...  "
		sleep 0.3
		print "I mean BitMaker.\n"
	elsif x % 3 == 0
		print "#{x}...  "
		sleep 0.3
		print "I mean Bit.\n"	
	elsif x % 5 == 0
		print "#{x}...  "
		sleep 0.3
		print "I mean Maker.\n"
	else
		print "#{x}\n"
	end
end