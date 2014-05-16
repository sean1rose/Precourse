array1 = [1,2,3,4,5,6,7,8,9,10]
results = []

array1.select do |x|
  if x % 2 == 1
    results.push(x)
  end
end

puts results