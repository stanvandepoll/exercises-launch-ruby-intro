puts 'Please provide an integer between 0 and 100:'
number = gets.chomp
return puts 'That is not an integer' if number.to_i.to_s != number

number = number.to_i

def run_number(integer)
  sentence = case
  when integer >= 0 && integer < 51
    'That is between 0 and 50.'
  when integer > 50 && integer <= 100
    'That is between 51 and 100.'
  when integer > 100
    'Hey, that is not what I asked for. That is more than 100!'
  else
    'I guess you gave a number less than 0.'
  end
  puts sentence
end

run_number(number)
