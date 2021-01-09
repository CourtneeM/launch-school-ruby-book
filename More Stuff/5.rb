def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# the block parameter is missing a prepend of &
# &block is needed.