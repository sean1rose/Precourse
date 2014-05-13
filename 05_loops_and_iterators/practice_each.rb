#names = ['Bob', 'Andy', 'Matt', 'Joe', 'Danny']

#names.each { |food| puts food }

names = ['Bob', 'Andy', 'Matt', 'Joe', 'Danny']
x = 1

names.each do |food|
	puts "#{x}. #{food}"
	x += 1
end

