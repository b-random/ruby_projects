def scooby
    puts "rello!"
    yield
end 

x = Proc.new { puts "Rello Shaggy!" }
y = lambda { puts "Uh, like, hey Scoob"}

scooby(&x)
x.call

def shaggy(n)
    yield(n)
    yield("scooby snack")
end 

shaggy("slap") { |callit| puts "would you like a #{callit}?" }


    