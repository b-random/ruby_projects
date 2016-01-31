input_file = ARGV.first #prompt to call file

def print_all(f) #new function to call read, on a file put to print_all
    puts f.read
end

def rewind(f) #trying to understand this still
    f.seek(0)
end

def print_a_line(line_count, f)
    puts "#{line_count}, #{f.gets.chomp}"#enters a line count, also f, which gets cut off
end

current_file = open(input_file) #the file we entered is opened and saved to >current_file

puts "first lets print the whole file:"

print_all(current_file) #calls the function/method print_all on current file (which is our entered file)

puts "now lets rewind, like a tape."

rewind(current_file) #calls method >rewind on current_file (which is our entered file)

puts "print three lines"

current_line = 1
print_a_line(current_line, current_file) #calls >print_a_line on >current_line (= 1) and >current_file (entered file)

current_line = current_line + 1
print_a_line(current_line, current_file) #again, but plus one

current_line = current_line + 1
print_a_line(current_line, current_file)# again, but plus one

