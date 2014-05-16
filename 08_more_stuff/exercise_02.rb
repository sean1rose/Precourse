def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# It will print "Hello from inside the execute method!" to the screen
# EDIT --> INCORRECT!!!. The .call method is never used

# It will return a proc object