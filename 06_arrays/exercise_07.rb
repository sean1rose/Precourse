old_array = [1,2,3,4,5]
new_array = old_array.map { |x| x + 2}
p old_array
p new_array

# 2nd possible solution using .each
newnew = []
old_array.each do |x|
	newnew.push(x+2)
end
p newnew