contact_data = [['joe@email.com', '123 Main st.', '555-123-4567'],
            ['sally@email.com', '404 Not Found Dr.', '123-234-3454']]

contacts = { 'Joe Smith' => {}, 'Sally Johnson' => {} }

contact_data.each_with_index do |entry, index|
  contacts[contacts.keys[index]] = { email: entry[0], address: entry[1], phone: entry[2] }
end

puts "Joe's email: #{contacts['Joe Smith'][:email]}"
puts "Sally's phone number: #{contacts['Sally Johnson'][:phone]}"
