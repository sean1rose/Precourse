food = ['fries', 'bread', 'cookies', 'cake']

food.each_with_index do |food, index|
	puts "#{index + 1}. #{food}"
end