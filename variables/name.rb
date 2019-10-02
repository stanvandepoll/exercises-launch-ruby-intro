puts 'Please tell me your first name:'
first_name = gets.chomp
puts 'Great! Now what is your last name?'
last_name = gets.chomp

puts "Hey #{first_name}! Thank you for using this program."
10.times do
  puts first_name
end

puts "Your full name is #{first_name} #{last_name}."
