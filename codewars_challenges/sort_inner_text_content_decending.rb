def sort_the_inner_content(words)

  # create array word_array = []
  words_array = []

  # push each word of the string to word_array
  words_array = words.split(" ")


  # loop through each element of word_array
    ##print first letter
    ##reverse alphabetise middle letters
    ##print last letter
  # assign new string to words

  i = 0

  until i > words_array.length - 1 do
    letters_array = []
    letters_array.push(words_array[i].split(//))

    word_1 = []

    #push first letter of word to array
    word_1.push(letters_array[0])

    #deal with middle letters of word
    j = 1

    middle_letters = []

    until j > letters_array.length - 2 do
      middle_letters.push(letter[j])
      word_1.push(middle_letters.sort)
    end

    #push first letter of word to array
    word_1.push(letters_array[-1])

    i = i + 1
  end

  puts word_1
  # return words
end

sort_the_inner_content("Hello this is a string")

# FIXME: why is it printing out "string" in letters, twice??
