# write your method here

def crazy_strings(a, b)
  puts a.reverse.upcase
  # puts b.swapcase.gsub("s","z")
  second_string = b.swapcase.gsub("s", "z")
  return second_string
end

def crazy_strings(first_string, second_string)
  first_string = first_string.reverse.upcase
  second_string = second_string.swapcase.gsub("s", "z")
  return "#{first_string} #{second_string}"
end

puts crazy_strings("Hello", "Friends")