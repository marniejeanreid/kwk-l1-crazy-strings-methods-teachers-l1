# write your method here

def crazy_strings(a,b)
  return a.reverse.upcase
  return b.swapcase.gsub("s","z")
end

puts crazy_strings("hello", "friends")