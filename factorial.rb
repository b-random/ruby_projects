def fact(n)
    if n == 0
        1
    else
        n = n * (n - 1)
    end
end

puts fact(5)



