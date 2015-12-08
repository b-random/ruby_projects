def my_string(x)
    x = x.split(" ")
        if x.include?("not")
            puts x.join(" ")
        else
            puts x.unshift("not").join(" ")
        end    
end 

puts "Enter a sentence:"
string = gets.chomp
puts my_string(string)

