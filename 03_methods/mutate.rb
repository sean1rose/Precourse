# MUTATING THE CALLER / method modifies its argument permanently
a = [1, 2, 3]

def mutate(array)
	array.pop		# *the pop method mutates the caller. POP alters the original array
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"



# Example of a method that does NOT mutate the caller
b = [4, 5, 6]

def no_mutate(array2)
	array2.last			# *last does NOT mutate the caller
end

p "Before no_mutate method: #{b}"
no_mutate(b)
p "After no_mutate method: #{b}"

