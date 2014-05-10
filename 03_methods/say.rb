# say.rb

puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

def say(words)
	puts words + '.'
end

say("hello")
say("hi")
say("How are you")
say("I'm fine")

def say(words = 'hello')
	puts words + '.'
end

say()
say("HI")