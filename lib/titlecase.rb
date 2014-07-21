
def titlecase(word)

  word_array = word.split()

  word_array.map do |word|
    word.capitalize!
  end

  newArray = word_array.join(" ")
  newArray

end
