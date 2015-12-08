s1 = ["hello"].length

s2 = "hello".length

s3 = "hello how are you".include?("are") #works on arrays too

s4 = "this is a string".end_with?("string") #also start_with?

s5 = "this is a string".upcase #also .downcase and .swapcase

s6 = "he".concat"llooooo" # '+' or '<<'

s7 = "HeLLo EveryBody".gsub(/[A-Z]/,"5") #A-Z replaces upcase letters [aeiou] does all vowels, excepts anything

x = "go! to! sleep!".split(" ") #turns string into array so outputs down

y = ["go! to! sleep!"].join(" ") #turns array into string so outputs across

z = ["go", "to", "sleep"].index("sleep") #for strings, you can index characters

a = ["go", "to"] << "sleep" #shovel method same as .push

b = ["go", "to", "sleep"].first # or .last

c = ["go", "to", "sleep"].max #or .min/ - shows biggest or smallest alpha or num.

d = ["go", "to", "sleep"].push("please") # or d.push("...") #changes array same as <<shovel

e = ["go", "to", "sleep", "please"].pop #displays and removes last object
 
f = ["go", "to", "sleep"].to_s  

g = ["go", "to", "sleep"] 

h = Math.sqrt(9).to_i # w/o to_i, method returns fixnum

i = 2.between?(1, 3) #T/F checks if object is between argument

j = {"a": 3, "b": 4}.keys #puts only keys, also values

k = ["go", "to", "sleep"].sort # sorts by alpha or numerical

l = *(0..10) # also to.a and l = Array(0..10)// index same as str[]

# m and n on print line

o = [225, 522, 5].inject(:+) # .inject(:+) gives sum of array, also *




puts s1
puts
puts s2
puts
puts s3
puts
puts s4
puts
puts s5
puts
puts s6
puts
puts s7
puts 
puts x
puts
puts y
puts
puts z
puts
puts a
puts 
puts b
puts 
puts c
puts 
puts d
puts 
puts e
puts 
puts f
puts
puts g[1]
puts
puts h
puts 
puts i
puts
puts j
puts
puts k
puts 
puts l
puts
m = 2.upto(5) {|c| puts c } # and .downto()  outputs range
puts
n = [1,2,3,4].map {|j| puts j*2} #map changes each item in array according to rules in block
puts                             #.map changes each seperate, .inject changes all together
puts o


my_array = [].push("one").push("two").push("three")
puts
puts my_array
puts
puts my_array[-1] #shows last object
puts
puts my_array.pop #shows and removes last object
puts
puts my_array[-1] #shows new last object


