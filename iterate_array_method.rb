grocery_list = ["eggs", "cheese", "milk", "bread"]

puts "add to grocery list:"
new_items = gets.chomp

   if ! grocery_list.include?(new_items)
         grocery_list.push(new_items)
         
   end   

   
def print_list(x)
   x.each do |new|
   puts "buy #{new}" 
   end   

end

print_list(grocery_list)




                                                                                                                                                                                                                                                                                                                           
