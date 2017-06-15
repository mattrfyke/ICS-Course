puts 'Type as many words as desired, then press \'Enter\' on an empty line.'

word = 'word'
words = []

while word != ''
  word = gets.chomp
  words = words.push word
end
puts ''
puts words.sort
