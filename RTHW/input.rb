#gets.chomp will not work after ARGV, but $stdin.gets.chomp does

user_name = ARGV.first
prompt = 'answer: ' #prompt can == anything

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions?"
puts "Do you like my name?", prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}?", prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have?", prompt
computer = $stdin.gets.chomp

puts """you said #{likes} when I asked if you liked me, and that you live in #{lives}.  You have a #{computer}."""