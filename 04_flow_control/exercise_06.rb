# Get the error because we're missing an 'end.' Need an 'end' to both end the if-statement and to end the method definition
# Fix the issue by adding another 'end'

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)