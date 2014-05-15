# What does the each-method return?

x = [1,2,3,4,5]
x.each do |a|
	puts a + 1
end

# [2,3,4,5,6] --> WRONG. The method RETURNS THE ORIGINAL ARRAY/VALUE
