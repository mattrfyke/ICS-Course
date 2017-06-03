puts "Hey there. What is your first name?"
STDOUT.flush
first_name = gets.chomp
puts 'I like it! What is your middle name?'
STDOUT.flush
middle_name = gets.chomp
puts 'That is a great name. What is your last name?'
STDOUT.flush
last_name = gets.chomp
puts 'It was nice to meet you ' + first_name + ' ' + middle_name + ' ' + last_name
