puts "number:"
input = gets.chomp.to_i

x = input + 1

x.times do |n|
    if n % 3 == 0 && n % 5 == 0 && n != 0
        puts "flimflam"
    elsif n % 5 == 0 && n != 0 
        puts "flam"
    elsif n % 3 == 0 && n != 0
        puts "flim"
    else
        puts n
    
        
    end
end



