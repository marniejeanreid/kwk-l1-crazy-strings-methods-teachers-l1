# write your method here


def crazy_strings(first_string, second_string)
  first_string = first_string.reverse.upcase
  second_string = second_string.swapcase.sub!("s", "z")
  return "#{first_string} #{second_string}"
end

puts crazy_strings("Hello", "Friends")