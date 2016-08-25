
array = [1, 12, 144, 1728, 20736, 248832, 2985984, 35831808]

result = 1
array.each do |num|
  result *= num
end
puts result


# The answer should be: 1648446623609512543951043690496
#
# 12 * 144 = 1728, 144 * 1728 = 248832, 20736 * 248832 = 5159780352, ??
#
#
#
# a = 1 * 12
# b = a * 144
# c = b * 1728
# d=  c * 20736
# e = d*  248832
# f = e *  298598
# g =  f * 35831808
# puts g
#
# array = [1,2,3,4]
#
# array.inject {| accumulator , value| accumulator + value}


array.each do |num|
  result = num *= num
end
