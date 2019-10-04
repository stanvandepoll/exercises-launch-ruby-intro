array = (1..10).to_a

new_array = array.select { |number| number.odd? }
p new_array
