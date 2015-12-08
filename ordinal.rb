#ordinal defines position st, nd, rd, th
def ordinal(num)
    n = num % 10
    
    if n == 1 && num != 11
            return "st"
        elsif n == 2 && num != 12
            return "nd"
        elsif n == 3 && num != 13
            return "rd"
        elsif n >= 4 || n <=9 || n == 0 
            return "th"
        else
            return "th"
    end
end

puts "Pick a number:"   
ans = gets.chomp.to_i    
puts "Thats the #{ans}#{ordinal(ans)} item!!"
    