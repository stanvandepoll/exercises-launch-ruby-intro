puts "How old are you?"
age = gets.chomp.to_i

DIFFS = [10, 20, 30, 40]

DIFFS.each do |dif|
  puts "In #{dif} years you will be:"
  puts age + dif
end
