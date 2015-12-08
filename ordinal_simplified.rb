def ordinal(x)
    num = x % 10
    
    if num == 1 && x != 11
        return "st"
    elsif num == 2 && x != 12
        return "nd"
    elsif num == 3 && x != 13
        return "rd"
    else    
        return "th"
    end
end

puts "Enter a number:"
number = gets.chomp.to_i
puts "#{number}, is the #{number}#{ordinal(number)} number!"

