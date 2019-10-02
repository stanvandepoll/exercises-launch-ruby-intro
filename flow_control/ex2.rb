def cap_long_string(string)
  return string unless string.length > 10

  string.upcase
end

puts cap_long_string("Joe Smith")
puts cap_long_string("Joe Robertson")
