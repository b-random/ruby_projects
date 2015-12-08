toppings = ["pepperoni","onion","mushrooms","sausage","can bacon","olives","olives","onion","onion"]

veggie = ["onion","onion","onion","mushrooms","mushrooms","olives","olives","olives"]

veg_pizza = [] ###toppings can only be added once, else pizza maker will explode
    veggie.each do |single|
        if ! veg_pizza.include?(single)
            veg_pizza << single
            puts single
        end
    end


puts "I would like a #{veg_pizza.join(", ")} pizza."
puts "I'll try the #{toppings.uniq.join(", ")} pizza."
puts "I'll take a #{toppings[0]} pizza"





            
    