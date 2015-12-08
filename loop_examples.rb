puts "<1>"# BEGIN/WHILE LOOP
puts

x = 1                   
y = 10

begin
    puts x
    x = x + 1
end while x <= y # while condition, the end is seperate

puts
puts "<2>" # until loop
puts

x = 1
y = 10
until x >= y do
    puts x
    x +=1
end

puts
puts "<3>" #for loop
puts 


for n in 5..15-1#(so 14)
    puts n
end

puts
puts "<4>" # for loop with break
puts 

for i in 95..100
    if i >= 99
        break 
    end 
     puts i
end     

puts 
puts "<5>" #for loop with next
puts

for b in 1..6
    if b <= 5
        next
    end 
    puts b
end 







    
