# # luck_check(str)
# #
# #
# #
# # split string into two
# # convert each to number
# # add each side
# # check for equality
#
#
# string = ["123456"].to_a
# puts string[0]
#
#
# string.each do |i|
#   if (string[0] + string[1] + string[2]) == (string[3]  + string[4] + string[5])
#     then print "TRUE"
# end
#   end
#
#
# Answers
# 1 create method
# 2 input is a string
# 3 output boolean
# 4 false if input is empty
# 5 output false if input is not all numbers
# 6 if input is odd size leave out the middle
# 7 figure out what the middle is
#
#
# check it's number that there are no blanks
# check number of characters using length
# find middle by taking = length / 2
#   chars from each side
#
# convert to array of integers
#
# sum of right side
# sum of left side
#
# compare

check that there are no blanks
def luck_check(str)
if str == ''
  return false
end

 make sure all numbers

 unless str =~ /\A\d+\z/
   return false
 end

 figure out length
 length = str.length

figure out midpoint = length /2 =>
  chars to take from each side
  midpoint = length / 2

  convet string to array of characters and then change to integers
  nums = str.chars.map { |c| c.to_i }

  sum of left side
  left_sum = nums[0..midpoint-1].inject(:+)


  sum of right side
  right_sum = nums[midpoint+1..-1].inject(:+)

  compare
  return (left_sum == right_sum)

end
puts luck_check('')
puts luck_check('11a11')
