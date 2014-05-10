a = 1234

# print out the thousands place (1)
puts a / 1000

# print out the hundreds place (2)
puts a % 1000 / 100

# print out the tenths place (3)
puts a % 1000 % 100 / 10

# print out the ones (4)
puts a % 1000 % 100 % 10