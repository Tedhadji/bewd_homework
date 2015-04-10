# 99 Bottles of Berr on the Wall Loop


beer_on_the_wall = 99

while beer_on_the_wall > 1
    puts beer_on_the_wall.to_s + " bottles of beer on the wall, " + beer_on_the_wall.to_s + " bottles of beer."
		beer_on_the_wall -= 1
		puts "Take one down and pass it around " + beer_on_the_wall.to_s + " bottles of beer on the wall."
end
puts "1 bottle of beer on the wall, 1 bottle of beer. Take it down pass it around, no more bottles of beer on the wall."
puts "No more bottles of beer on the wall, no more bottles of beer. 
    Go to the store and buy some more, 99 bottles of beer on the wall."


# Trying a different Method. Ignore.

# beer_on_the_wall = 99

# while true
#     puts beer_on_the_wall.to_s + " bottles of beer on the wall, " + beer_on_the_wall.to_s + " bottles of beer."
# 		beer_on_the_wall -= 1

# 		puts "Take one down and pass it around " + beer_on_the_wall.to_s + " bottles of beer on the wall."

#     if beer_on_the_wall < 2
#     	puts "1 bottle of beer on the wall, 1 bottle of beer. Take one down and pass it around, no more bottles of beer on the wall."
#     	break
#     end
# end
# puts "No more bottles of beer on the wall, no more bottles of beer. 
#     Go to the store and buy some more, 99 bottles of beer on the wall."


# bottles = 99

# while bottles > 0

# 	if bottles > 1
# 			bottles.to_s
# 			puts "#{ beer_on_the_wall } bottles of beer on the wall, #{ beer_on_the_wall } bottles of beer."
# 		elsif bottles == 1
# 			puts ""
			
# end