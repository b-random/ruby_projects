def cats(x)
    if x == "yes"
        return "Thats probably why you smell like cat pee"
    elsif x == "no"
        return "I hate cats too"
    else
        return "Hey! stick to the question, jerk!"
    end
end

puts "Do you like cats?"
answer = gets.chomp
puts cats(answer)

    
        