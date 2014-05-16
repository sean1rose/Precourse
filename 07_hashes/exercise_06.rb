words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']

#1. iterate over the array, for each word:
#- sort into alphabetical order
#- if the key exitst, append to the key's list
#- else, create a new key, with this word in the list

results = {}

words.each do |x|
	key = x.split('').sort.join
	if results.has_key?(key)
		results[key].push(x)
	else
		results[key] = [x]
	end
end

results.each do |y,z|
	puts z
end