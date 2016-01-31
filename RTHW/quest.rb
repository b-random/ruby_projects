
puts "Your journey brings you to the depths of this dark hell...  Two doors lie before you, which path will you choose?  Door 1, or door 2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
 puts "There is a giant, sleeping troll.  What do you do?"
 puts "choose 1, to sneak around troll..."
 puts "Choose 2, to attack the troll with sword-of-flame!"
 
 print "> "
 troll = $stdin.gets.chomp
 
 if troll == "1"
  puts "The troll hears you, is awakened and attacks.  The troll lifts you over his head and shakes you vigorously!"
 elsif troll == "2" 
  puts "The troll pounds your head against the ground until it is mush!"
 else
  puts "You retreated, coward." % troll
 end
 
 elsif door == "2"
  puts "As the door creaks open; one thousand, one-eyed spiders turn towards you ready to devour."
  puts "Choose 1, to drink the potion 'skin of stone'."
  puts "Choose 2, to attack with the sword-of-flame!"
  puts "Choose 3, to keep moving forward... Maybe they are friendly."
  
  print "> "
  spiders = $stdin.gets.chomp
  
  if spiders == "1" || spiders == "2"
   puts "These spiders are not stupid, they know when they have met their match.  They retreat into their slimy holes."
  else
   puts "The one-eyed swarm focuses their hipnotic power and your mind becomes theirs to control..."
  end
  
 else
  puts "Instead of choosing a door, you chose #{door}...  Bad move.  That happens to be the super secret self-destruct spell.  You begin to swell like a balloon... More and more, your skin stretches until you POP!"
 end 
 
 
 
 
  