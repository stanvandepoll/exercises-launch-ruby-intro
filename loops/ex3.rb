array = ['these', 'are', 'some', 'values', 10, :symbol]

array.each_with_index { |value, index| print "#{index}: #{value}\n"}
