# Write a method that will take two numbers,
# and return whichever is the largest.
#
# Example:
# largest_number(100,50) should return 100
# largest_number(10,20) should return 20
#
# Check your solution by filling in the folowing table:
# number_1 || number_2 || expected || actual
# 
# If your stuck try working togeather
# 
# Beast Mode:
# If you complete the challenge, feel free to come up
# with your own examples and test corner cases.
# 
# Examples - what if both numbers are equal or are strings?

# As a turnary:
# (n1 >= n2) ? n1 : n2

# Max method:
# puts [n1,n2].max

def largest_number (n1, n2)
  # Your code here
  if (n1.is_a?(String) | n2.is_a?(String))
    return "Invalid entry"
  else
    if n1 >= n2
      return n1
    else
      return n2
    end
  end
end

# TEST
puts largest_number(100,50)
puts largest_number(10,20)
puts largest_number(10,10)
puts largest_number("a","b")
puts largest_number(1,"b")
# number_1 || number_2 || expected || actual
# 100         50          100         100
# 10          20          20          20
# 10          10          10          10
# "a"         "b"         Invalid     Invalid   
# 1           "b"         Invalid     Invalid   


# puts "Please enter number 1:"
# n1 = gets.to_i

# puts "Please enter number 2:"
# n2 = gets.to_i

# puts
# puts "The largest number is #{largest_number(n1, n2)}"