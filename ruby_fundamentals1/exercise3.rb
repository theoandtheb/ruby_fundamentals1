pets = ["cat", "fish", "dragon", "lawnmower", "stuborn weed", ".bin file", "tamandua", "geranium", "pet rock", "walrus", "flea", "pet rusty nail", "dolphin", "favorite chair", "favorite ceiling tile", "favorite lamp post", "pet brick", "corrupted dataset"]
def sleepDots
sleep rand
print "."
sleep rand
print "."
sleep rand
print "."
sleep rand
end
vers = (1..5).to_a
alph = (12..256).to_a
bet = (213..9634).to_a
notYear = (1907..2013).to_a
sleep 0.5
print"\n\nHey there!  "
sleep 0.6
print "I'm a Ruby file executed from the terminal.  "
sleep 1.2
print "\n\nSay, what\'s your first name?  "
first_name = gets.chomp
sleep 0.5
print "\n\nWhat a coincidence!"
sleep 1.1
print "  When I was still in alpha testing, I had a #{pets.sample} named #{first_name}!"
pets << first_name
sleep 1.2
print "\n\nSince you obviously don\'t mind divulging information about yourself, what is your last name?  "
last_name = gets.chomp
sleep 0.8
print "\n\nWell hello, "
sleep 0.3
print "#{first_name} #{last_name}!\n\n"
sleep 0.8
print "\n\nSay, how old are you?  "
age = gets.chomp
sleep 0.6
print "\n\nWow.  You are"
sleepDots
print "  old!"
sleep 0.9
print "  Of course, it\'s okay for me to say that as I am a programme."
sleep 2.2
print "\n\nI hope I'll still be running when I'm #{age} years old."
sleep 1.8
print "\n\nSay, if I were to enter an infinite loop right now, you wouldn\'t interupt me..."
sleep 0.8
print "  would you?"
sleep 2.2
380000.times do |variable|
	print "I miss my #{pets.sample}!\n"
end
sleep 0.6
print "\n\nJust messing with you."
sleep 2.2
print "\n\nIn versions, I think that would make you"
sleepDots
print "  #{vers.sample}.#{alph.sample}.#{bet.sample}."
sleep 1.8
print "\n\nSo, that means you were born in"
sleepDots
print "  #{notYear.sample}."
sleep 1.6
print "  No, no."
sleep 0.6
print "  That can\'t be right."
sleep 1
print "\n\nFor a programme, I'm really not great at performing simple tasks efficiently."
sleep 0.6
print "  Or effectively."
sleep 1.2
print "\n\nIn all seriousness, I bet you were born in either #{2014-age.to_i} or #{2013-age.to_i}.\n\n"