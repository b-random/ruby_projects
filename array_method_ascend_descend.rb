def alphabetize(arr, rev = false)
    if rev == true
        arr.reverse!
    else
        arr.sort!
    end    
end    

numbers = [5, 6, 2, 8, 1, 3, 7, 9, 4]

puts alphabetize(numbers)