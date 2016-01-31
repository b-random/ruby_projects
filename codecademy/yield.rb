def meth(x)
    yield("hello.")
    yield(x)
    puts(x)
end

meth("howdy.") { |n| puts "#{n} How are you!"}

def what(says)
    puts "shaggy says:"
    yield
    puts (says)
end

what("scooby dooby doo") { puts 'zoicks'}

puts

def happy
    puts "good day mate"
    yield
    puts "the dingo ate your baby"
end 

happy {puts 'another shrimp on th barbie'}
happy {}#prints with nothing going to yield
