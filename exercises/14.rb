contact_data = [['joe@email.com', '123 Main st.', '555-123-4567'],
            ['sally@email.com', '404 Not Found Dr.', '123-234-3454']]

contacts = { 'Joe Smith' => {}, 'Sally Johnson' => {} }

contact_data.each_with_index do |entry, index|
  %i[email address phone].each do |key|
    contacts[contacts.keys[index]][key] = entry.shift
  end
end

p contacts
