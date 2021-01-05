x = 0
3.times do
  x += 1
end
puts x
# x will print 3. no error will be given because x is being reassigned rather than defined inside of the block.


y = 0
3.times do
  y += 1
  x = y
end
puts x
# the program will an error that x is undefined because x is not defined outside of the block.