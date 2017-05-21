# USING #EACH
# def reverse_each_word (string)
#   reversed_array = []
#   words = string.split
#   words.each { |word|
#     reversed_array.push(word.reverse)
#   }
#   reversed_array.join(" ")
# end

# USING #COLLECT
def reverse_each_word (string)
  words = string.split
  new_array = words.collect { |word|
    word.reverse
  }
  new_array.join(" ")
end
