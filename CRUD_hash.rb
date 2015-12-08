movies = {jaws: 5, maws: 8, claws: 3}

puts "input please:"
choice = gets.chomp

case choice

when "add"
   
    puts "Add a movie title:"
    title = gets.chomp
   
    if movies[title.to_sym].nil?
        puts "enter the rating of 0-4, for #{title}"
        rating = gets.chomp
        movies[title.to_sym] = rating.to_i 
        puts "#{title} with rating of #{rating} was added"
    else
        puts "#{title} already exists"
    end
    
when "update"
    
    puts "enter a movie title:"
    title = gets.chomp
    
    if movies[title.to_sym].nil?
        puts "#{title} has not been entered"
    else
        puts "update the rating for #{title}:"
        rating = gets.chomp
        movies[title] = rating.to_i
    end
    
when "display"
   
    movies.each do |movie, rating|
        puts "#{movie}: #{rating}"
    end
    
when "delete"

    puts "enter title to delete:"
    title = gets.chomp
    
    if movies[title.to_sym].nil?
        puts "that movie has not been entered"
    else
        movies.delete(title)
        puts "#{title}, has been removed"
    end  
end    


