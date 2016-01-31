quotes = []
quotes << "They're peanut butter and jealous!"
quotes << "It's not a man-purse.  It's called a satchel.  Indiana Jones wears one."
quotes << "Rule number 76.  No excuses!  Play like a champ!"

quotes.each do |quote|
    upcase_quote = quote.upcase
    puts quote
end    

number_of_items = quotes.length
puts "There are #{number_of_items} quotes."

first_item = quotes[0]
sec_item = quotes[1]
third_item = quotes[2]

puts "The firt item is: #{first_item}"
puts "The second item is: #{sec_item}"
puts "The third item is: #{third_item}"
