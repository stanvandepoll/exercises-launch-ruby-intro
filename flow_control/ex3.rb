puts 'Please provide an integer between 0 and 100:'
number = gets.chomp
return puts 'That is not an integer' if number.to_i.to_s != number

number = number.to_i
if number >= 0 && number < 51
  puts 'That is between 0 and 50.'
elsif number > 50 && number <= 100
  puts 'That is between 51 and 100.'
elsif number > 100
  puts 'Hey, that is not what I asked for. That is more than 100!'
else
  puts 'I guess you gave a number less than 0.'
end
