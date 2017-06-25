list = []

puts 'Type a list of words, press \'enter\' after each word. Press \'enter\' on a blank line to see your words return shuffled.'
word = 'one'

while word != ''
  word = gets.chomp
  list.push word
end

def shuffle array
  randomized = []
  count = -2
  x = 0
  y = 0
  array.each do |word|
    count = count + 1
  end
  while y <= count
    x = rand(count+1)
    if array [x] != 'used'
      randomized.push array [x]
      array [x] = 'used'
      y = y + 1
    end
  end
  puts randomized
end

shuffle list
