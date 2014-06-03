sleep 0.5
print "Hey, you there!  Give me a word:"
wrd = gets.chomp
# Wait a minute, that might not be a word.  Better check.
sleep 0.8
print "\n\nThanks."
sleep 0.7
print "  Say, why not give me a whole number:"
numb = gets.chomp
# make sure that's really a number.
sleep 0.8
print "\n\nOkay, now watch me as I add those two together."
sleep 1.3
print "\n\nWait for it"
sleep rand
print "."
sleep rand
print "."
sleep rand
print "."
print "\n\nWait for it"
sleep rand
print "."
sleep rand
print "."
sleep rand
print "."
sleep 1.2
print "\nexercise2_intAdd.rb:7:in \`+\': no implicit conversion of Fixnum into String (TypeError)"
print "\n	from exercise2_intAdd.rb:7:in `<main>'"
print "\nMacs-MacBook-Pro:gits mac$"
sleep (2 + rand)
print "\n\nI think we both know that won't work.  Adding a word and a number?  That\'s just rediculous!  Who would do such a thing?"
sleep 1.4
print "  A Bitmaker!?!"
sleep 2.8
print "\n\nIf you\'d like, I could merge the two into one all-powerful string of text.  Heck, I'll even leave out a space between the word and the number."
sleep 1.8
print "\n"
puts wrd + numb + "\n"