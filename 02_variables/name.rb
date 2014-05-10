puts "What's your name foo?!"
name = gets.chomp

puts "Welcome " + name + " nice of you to join us foo!"

10.times do
	puts name
end

puts "Give me your first name now!"
first_name = gets.chomp

puts "Now your last name..."
last_name = gets.chomp

puts "Your full name is " + first_name + ' ' + last_name
