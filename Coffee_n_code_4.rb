# numbers = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A'].slice(0,9)
# #
# numbers1 = numbers
#
#
# numbers = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A'].slice(9, 4)
#
# numbers2 = numbers
#
# def suits_numbers
#   number1.each|i|
#     suits.each|x|
#
#
# suits = ['spades', 'hearts', 'diamonds', 'clubs']


# array = []
# array = ['2', '3', '4', '5'].slice(0,4)
# puts array
#
# # [1, 2, 3, 4, 5].split(3)

#
# puts [1, 2, 3, 4, 5].split(3)

# array.split(" ")

#
def print_cards(numbers, suits)
  result = []
  numbers.each do |number|
    suites.each do |suit|
      result.push(|suit, number|)
#     end
  end
#   return result
# end
# print print_cards(numbers, suits)


# array = []
#
# array = [1,2,3]
#
# puts array.slice(0,3)


array = [1, 3,"A", "B", 4]

  z = array.select do |i|
    i.is_a?(Integer)
  end
puts z
