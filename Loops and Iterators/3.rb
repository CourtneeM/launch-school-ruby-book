def to_zero(n)
  if n == 0
    puts n
  else
    puts n
    to_zero(n - 1)
  end
end

to_zero(100)