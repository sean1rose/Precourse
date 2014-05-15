# The first program will return 1
# Arr's value will be [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

arr = ['b', 'a']
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

# ----------------------

# The 2nd program will return [1, 2, 3]
# Arr's value will be [["b"], ["a", [1, 2, 3]]]

arr2 = ['b', 'a']
arr2 = arr2.product([Array(1..3)])
arr2.first.delete(arr2.first.last)