def factorial(num)
  return 1 if num == 1

  num * factorial(num - 1)
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)
