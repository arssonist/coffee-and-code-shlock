# 1
# movies = [ ["Alfonso Cuaron," "Gravity"], ["Spike Jonze", "Her"], ["Martin Scorcese", "The Wolf of Wall Street"]]
#

# movies = [a = ["Alfonso Cuaron," "Gravity"], b= ["Spike Jonze", "Her"], c = ["Martin Scorcese", "The Wolf of Wall Street"]]
#
# d = a + b + c
#
# movie_hash = movies.each do |director, movie_name|
#     puts "#{director}: #{movie_name}"
#   end
#
#  puts movie_hash


# movie_hash = Hash[moveies.map{|key,value|[key,value]]}


# puts movies.to_h
#
# colours = ["red", "blue", "chicken", "tokyo"]
# #
# def find_longest(array)
#
#  array.sort_by {|i| i.length}
# end
#
# puts find_longest(colours)
#
#
# colours.max_by { |word| word.length }
#
# colours.max(&:lenght)

#
song = [["row", 3], ["your", 1], ["boat", 1]]

# # song_expand = song.collect {|i| }
ASK ABOUT THIS
def song_expand(array)
  array.collect do |inner_array|
    word= inner_array[0]
    value= inner_array[1]


    if i.class == String
      eslif class == Integer

      times
  end
#
# song.inject([]){|mem, seperate| mem << ((separate[0 << " "]))}

puts song.map {|word, count| [word] * count}.flatten
