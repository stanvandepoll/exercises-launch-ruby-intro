h1 = { a: 230, b: 410 }
h2 = { b: 202, c: 18 }

puts "h1 before merge: #{h1}"
puts "h2 before merge: #{h2}"

h3 = h1.merge(h2)

puts "result of merging the two together: #{h3}"
puts "h1 is still #{h1}"

h1.merge!(h2)

puts "with merge! the caller is mutated."
puts "that is why h1 is now: #{h1}"
