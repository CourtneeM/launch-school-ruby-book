likes = {sam: 'pizza', ted: 'outside', ray: 'computers', jill: 'cars'}

puts likes.keys
puts likes.values
likes.each { |key, value| puts "#{key} likes #{value}" }