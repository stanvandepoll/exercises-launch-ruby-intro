def countdown(number)
  puts number
  countdown(number - 1) if number > 0
end

puts 'please enter a number for the countdown'
input = gets.chomp.to_i
countdown(input)

puts 'Lift off!!!!!'
