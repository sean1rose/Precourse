family = {
	uncles: ['bob', 'joe', 'steve'],
	sisters: ['jane', 'jill', 'beth'],
	brothers: ['frank', 'rob', 'david'],
	aunts: ['mary', 'sally', 'susan']
}

array = []

immediate = family.select { |x, y| x == :sisters || x == :brothers}			# remember to retrieve the symbol :sisters

array.push(immediate.values.flatten)				#only want the VALUES (don't want to print out the keys, aka ':sisters' or ':brothers')

p array

