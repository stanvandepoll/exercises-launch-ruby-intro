array = ['white snow', 'winter wonderland', 'melting ice',
         'slippery sidewalk', 'salted roads', 'white trees']

array = array.map { |string| string.split(' ') }.flatten

p array
