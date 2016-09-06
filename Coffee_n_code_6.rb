1^3 + 5^3 + 3^3 = 1 + 125 + 27 = 153


# My ideas- Not correct
#
# Extract the uncubed digits, put in array.
# Compress the array
# Iterate throught the digits, raising them to the third power.
# Add the iteration
# Take the sum compare it to the initial array
#
# def narc_number(number)
#   number.map do |extract|
#
    a = [1,3,5]
    puts a.flatten(1)

# puts a
#
0. check input to make sure it's a string of numbers
1. split input into array of numbers
2. calculate the length of the input string
3. loop through each element of the array and exponentiate the element to the power of the length of the input string
4. sum up the numbers
5. convert string to number
6. compare that sum with the input value
7. if the sum equals the input value return true, else return false

# MY CODE- try to check for class- returns false?

end
#
# end
# end

# /\A\d+z/ - regular expression for comparing if one string contains all the the same data types
# Such as, as string that is all integers would return T.
#
#
# unless str =~ /\A\d+z/
#   def nar_num(str)
#     if /^(?<num>\d+)$/ =~ str
#       array = str.split("")
#       str_length = str.length
#       sum = 0
#
#       array.each do |num|
#         sum += num.to_1**str_length
#       end
#
#       return sum == str.to_i
#     else
#       puts "not a string of numbers"
#     end
#   end


NOT AN INTEGER - a fixnum
a = [1, 5, 3]

a.each do |int|
  if int.class == Integer
  puts true
end

a.each {|i| puts true if i.class == Fixnum}
