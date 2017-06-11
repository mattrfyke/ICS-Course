say = 'hi grammy'
while say != say.upcase
  puts 'HUH? SPEAK UP SONNY!'
  say = gets.chomp
  while say != 'BYE'
    say = gets.chomp
end
year = rand(21) + 1930
puts 'NO, NOT SINCE ' + year.to_s
end
