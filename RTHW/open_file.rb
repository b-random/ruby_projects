##open file in text format on command line
#*******to open new file, with text from command line $echo "text in file here" > file_name.rb

filename = ARGV.first

txt = open(filename)

puts
puts "#{filename}: "
puts
puts txt.read #.readline = only one line, .close = closes file, .truncate = empties file

