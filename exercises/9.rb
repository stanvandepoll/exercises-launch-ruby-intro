hash = { a: 1, b: 2, c: 3, d: 4 }

puts "value of key ':b' is #{hash[:b]}"

hash[:e] = 5

p hash.select { |_key, val| val >= 3.5 }
