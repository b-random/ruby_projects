

def miles(x)
    x = x*1.6
end

puts "Let\'s convert miles to kilometers- enter kilometers:"
k = gets.chomp.to_i
puts "There are #{miles(k)} miles in #{k} kilometers."



