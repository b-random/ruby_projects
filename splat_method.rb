def food(item, *type)
    type.each { |x| puts "#{item}: #{x}"}
end 

food("pickles", "spicy", "bread n butter", "kosher")


