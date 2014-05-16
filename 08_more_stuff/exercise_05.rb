def execute(block)    # <--- missing the ampersand, should be: def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!"}

# gives the following error:
# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'