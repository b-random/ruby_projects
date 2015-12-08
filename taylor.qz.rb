def can_you_buy_alcohol(n)
    if n >= 21
        return "enjoy your adult beverage."
    elsif n < 21    
        return "stick it to beer and wine."
    end
end

puts "What is your age?"
age = gets.chomp.to_i
puts can_you_buy_alcohol(age)
