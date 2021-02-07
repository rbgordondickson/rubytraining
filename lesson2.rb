print "Whats your first name? "
first_name = gets.chomp
first_name.capitalize!
print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!
print "Where are you from? "
city = gets.chomp
city.capitalize!
print "What state is that in? "
state = gets.chomp
state.upcase!
puts "Your name is #{first_name} #{last_name} You are from #{city} #{state}"
