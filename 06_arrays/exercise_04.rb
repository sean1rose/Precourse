arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5)
# 8 --> INCORRECT
# correct answer: 3

2. arr.index[5]
# 8 --> incorrect
# correct answer: NoMethodError: undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>
#	from (irb):6
#	from /Users/rexrose/.rvm/rubies/ruby-2.0.0-p247/bin/irb:13:in `<main>'

3. arr[5]
# 8