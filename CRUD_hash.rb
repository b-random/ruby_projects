movies = {jaws: 5, maws: 8, claws: 3}

puts "input please:"
choice = gets.chomp

puts "Your input options are 'add', 'update', 'display' and 'delete'..."

puts "input please:"
choice = gets.chomp

case choice

when "add"
    puts "Add a movie title:"
    title = gets.chomp.capitalize
    if movies[title.to_sym].nil?
        puts "Enter the rating of 0-4, for #{title}"
        rating = gets.chomp
        movies[title.capitalize.to_sym] = rating.to_i 
        puts "#{title.capitalize} with rating of #{rating} was added"
            else
                puts "#{title} already exists"
    end
    
when "update"
    puts "Enter a movie title:"
    title = gets.chomp.capitalize
    if movies[title.to_sym].nil?
        puts "#{title.capitalize} has not been entered"
    else
        puts "Update the rating for #{title}:"
        rating = gets.chomp
        movies[title] = rating.to_i
        puts "A new rating has been entered for #{title}"
    end
    
when "display"
   
movies.each do |movie, rating|
    puts "#{movie}: #{rating}"
end
    
when "delete"
    puts "Enter title to delete:"
    title = gets.chomp.capitalize
    if movies[title.to_sym].nil?
        puts "That movie is not on the list"
    else
        movies.delete(title)
        puts "#{title}, has been removed"
    end  
end    