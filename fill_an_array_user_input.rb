#fill an array with user input and then prints array in alpha order

x = []

n = 1
puts "enter to array:"

while n > 0
    fill = gets.chomp
    
    if fill.length > 0
        x.push(fill)
    else
        break
    end
end

puts x.sort






