a = []

x = 1000
x.times do |n|
    if n % 5 == 0 || n % 3 == 0 && n != 0 #find multiples of 3 and 5
        a.push(n)
    end     
end 

puts a.inject(:+)

n = *(1..100).inject(:+)

puts n




