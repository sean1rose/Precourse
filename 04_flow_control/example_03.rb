puts "Pick a # b/w 0 and 100 foo!"

user_answer = gets.chomp.to_i

if (user_answer >= 0 && user_answer < 50)
  puts "That's b/w 0 and 50 foo"
elsif (user_answer >= 50 && user_answer < 100)
  puts "That's b/w 50 and 100 foo"
elsif (user_answer >= 100)
  puts "That's above 100 foo"
end