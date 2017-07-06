list = []

puts 'Type a list of words, press \'enter\' after each word, press \'enter\' on a blank line to have your words return shuffled.'
word = 'one'

while word != ''
  word = gets.chomp
  list.push word
end

class Array
  def to_shuffle
    randomized = []
    count = -2
    x = 0
    y = 0
    self.each do |word|
      count = count + 1
    end
    while y <= count
      x = rand(count + 1)
      if self [x] != 'used'
        randomized.push self[x]
        self[x] = 'used'
        y = y + 1
      end
    end
    puts randomized
  end
end

list.to_shuffle
