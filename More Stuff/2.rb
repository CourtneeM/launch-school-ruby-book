def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# nothing is printed to the screen because the block is not called
# returns a Proc