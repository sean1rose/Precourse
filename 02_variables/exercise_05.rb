x = 0
3.times do
	x += 1
end
puts x
# this should print out 3 (no error)

b = 0
3.times do
	b += 1
	a = b
end
puts a
# this should print out an error because variable a is created w/in the do/end loop and can't be accesed from outside of the loop