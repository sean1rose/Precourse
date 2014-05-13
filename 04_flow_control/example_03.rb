puts "Pick a # b/w 0 and 100 foo!"

answer = gets.chomp.to_i

case answer
when answer >= 0 && answer < 50
  puts "#{answer} is b/w 0 and 50 foo"
when answer >= 50 && answer < 100
  puts "#{answer} is b/w 50 and 100 foo"
else answer >= 100
  puts "#{answer} is above 100 foo"
end