def is_even(n)
    n = n % 2
    if n == 0
        return "even"
    else
        return "odd"
    end
end

puts "enter a number"
num = gets.chomp.to_i
puts "#{num} is #{is_even(num)}"