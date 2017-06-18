def ask question
while true
  puts question
  reply = gets.chomp.downcase
  if reply == 'yes'
    return true
  elsif reply == 'no'
    return false
  else puts 'Please answer yes or no.'
end
end
end

ask 'Do you like eating tacos?'
ask 'Do you like eating burriots?'
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?'
puts 'Just a few more questions...'
ask 'Do you like drinking Horchata?'
ask 'Do you like eating flautas?'

puts 'DEBRIEFING'
puts 'Thank you for answer the questions. I only really wanted to know if you wet the bed.'
puts
puts wets_bed
