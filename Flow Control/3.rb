def between(number)
  case
  when number > 0 && number <= 50
    "the number is between 0 and 50"
  when number >= 51 && number <= 100
    "the number is between 50 and 100"
  when number >= 101
    "the number is greater than 100"
  else
    "the number is less than 0"
  end
end

puts between(4)
puts between(52)
puts between(299)