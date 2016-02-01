#c * 9 / 5 + 32

def conv(c)
   c = c * 9 / 5 + 32 
end    

puts "convert c to f, enter c:"
tempc = gets.chomp.to_i
puts "the temp in f, is #{conv(tempc)}"
