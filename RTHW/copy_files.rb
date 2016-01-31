## copy first file to second file
#*******to open new file, with text from command line $echo "text in file here" > file_name.rb

from_file, to_file = ARGV

puts "copying from #{from_file} ro #{to_file}"

#we could do two on on line, how?

in_file = open(from_file)
indata = in_file.read 

puts "the input file is #{indata.length} bytes long"

puts "Does the output file exist? #{File.exist?(to_file)}"
puts "ready, hit RETRN to continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file, "w")
out_file.write(indata)

puts "ALright, done!"

out_file.close
in_file.close

#same script, one line w/o prompts
from_file, to_file = ARGV ; in_file = open(from_file) ; indata = in_file.read ; File.exist?(to_file) ; out_file = open(to_file, "w") ; out_file.write(indata) ; in_file.close ; out_file.close 








