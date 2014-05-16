arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|word| word.start_with?('s')}

p arr

arr2 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr2.delete_if {|word| word.start_with?('s') || word.start_with?('w')}

p arr2