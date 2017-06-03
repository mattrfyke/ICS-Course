puts "Hello there! What is your favorite number?"
STDOUT.flush
favorite_number = gets.chomp.to_i
favorite_number = favorite_number + 1
puts "That is a great number, but have you considered #{favorite_number}"
STDOUT.flush
