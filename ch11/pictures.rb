Picture-download/file-rename program
folder_name = 'Desktop/pics/'
pic_names = Dir['camera/**/*.{JPG,jpg}']

puts 'What would you like to call this batch?'
batch_name = gets.chomp

print 'Downloading ' + pic_names.length.to_s + ' files:'

pic_number = 1
pic_names.each do |name|
  print '.'
  new_name = if pic_number < 10
    folder_name.to_s + batch_name + '0' + pic_number.to_s + '.jpg'
  end
  if File.exist new_name
    puts 'File name already exists.'
    exit
  else
    File.rename name, new_name
  end
  pic_number = pic_number + 1
end
