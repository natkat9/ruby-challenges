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

def largest_number (n1, n2)
  # Your code here
  # if number_1 > number_2
  #   puts number_1
  # elsif number_1 < number_2
  #   puts number_2
  # elsif number_1 == number_2
  #   puts number1
  # end
  
  # puts [n1,n2].max => avoid using max at this stage

  (n1 >= n2) ? n1 : n2
end

puts "Please enter number 1:"
n1 = gets.to_i
puts "Please enter number 2:"
n2 = gets.to_i
puts "Please enter number 3:"
n3 = gets.to_i

# largest_number(100,50)
# largest_number(10,20)
# largest_number(10,10)
# largest_number(a,b)