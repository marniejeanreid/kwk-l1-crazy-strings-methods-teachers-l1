# write your method here

def crazy_strings(a, b)
  puts a.reverse.upcase
  puts b.swapcase.gsub("s","z")
end

puts crazy_strings("Hello", "Friends")