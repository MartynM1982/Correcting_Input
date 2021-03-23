=begin
Asks the user to input some information about themselves and then reformats it to the format we need.
=end

print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!

print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!

print "What city are you from? "
city = gets.chomp
city.capitalize!

print "What state or province are you from? "
state = gets.chomp
state.upcase!

# prints the information back to the user with the new formatting.

puts "Your name is #{first_name} #{last_name} and you're from #{city}, #{state}!"