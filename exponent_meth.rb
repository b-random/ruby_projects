def power(x, y)
    new_base = 1 #variable needed to store "1", so we can start multiplying from "1"
    n = 1 #counter
    while n <= y
    new_base = new_base * x #stores new value every loop
    n +=1 #counter
    end 
    puts new_base
end 

power(5, 3)



    