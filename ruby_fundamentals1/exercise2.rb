brreak = 0
dollar_tip = 0
print "So, you\'re paying for a meal that costs exactly $55."
sleep 1.2
print "\n\nI know, what are the odds?  Anyway, the server is expecting a tip."
sleep 1.5
print "\n\nIt's time to prove just how much you appreciate the service you received."
until brreak == 1
sleep 0.8
print "\n\nHow much of a tip, as a percentage of the bill, do you wish to offer?  "
perc = gets.chomp.to_f
if perc == 0
	sleep 1.2
	print "\n\nYou can\'t be serious.  Let's try that again.  "
elsif perc < 0
	sleep 0.2
	print "\n\nLook, if you are plan to stiff your server, why not just dine and dash?"
	sleep 0.8
	print "\n\nLet's try that again, but with a POSSITIVE number."
elsif brreak == 2 && perc >= 15
	sleep 0.5
	dollar_tip = 55.0 * (perc/100)
	print "\n\nThat's more like it.  I'm sure she/he will appreciate a $#{sprintf('%.2f', dollar_tip)} tip."
	brreak -= 1
elsif perc > 15
	sleep 0.3
	dollar_tip = 55.0 * (perc/100)
	print "\n\nThat's very generous of you, I'm sure she/he will appreciate a $#{sprintf('%.2f', dollar_tip)} tip."
	brreak += 1
elsif brreak == 2 && perc < 15
	sleep 0.8
	print "\n\nLook, it\'s your money.  You can give whatever tip you\'d like.  I\'d recommend NOT eating here in the future.  Because...  reasons."
	dollar_tip = 55.0 * (perc/100)
	brreak -= 1
elsif perc < 15
	sleep 1
	print "\n\nAre you really sure you want to give such a small tip?  Let's try that once more."
	brreak += 2
end
end
tot = 55.0 + dollar_tip
sleep 0.6
print "\n\nSo, with tip, the total bill comes to"
sleep rand
print "."
sleep rand
print "."
sleep rand
print "."
sleep rand*3
print "  $#{sprintf('%.2f', tot)}.\n\n"