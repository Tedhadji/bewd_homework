# Write a Deaf Grandma program. Whatever you say to grandma (whatever you type in), 
# she should respond with  HUH?!  SPEAK UP, SONNY!, unless you shout it (type in all capitals).

# puts "Welcome to Deaf Grandma Program"
# random_year = rand(1930..1950)
# puts "Grandma's pretty old, so you'll have to yell something at her"
# say_to_grandma = gets.chomp


# This is the homework....
# while true
# 	say_to_grandma = gets.chomp
# 	if say_to_grandma != '' 
# 		puts "HUH?!  SPEAK UP, SONNY!"
# 		if say_to_grandma == say_to_grandma.upcase
# 				puts "NO, NOT SINCE " + random_year.to_s
# 	 		if say_to_grandma == 'BYE'
# 	 			puts "See ya homeslice"
# 	 			break	
# 	 		end
# 	 	end
# 	end
# end

# Deaf Grandma Extended
# When you shout BYE, she could pretent to not hear you. Change your previous program so that you have to shout BYE three times in a row. 
# Make sure to test your program: if you shout BYE three times but not in a row, you should be talking to grandma

puts "Welcome to Deaf Grandma Program"
bye = 0
puts "Grandma's pretty old, so you'll have to yell something at her"
puts "Ask ole Grandma a Question!"

while bye < 3
	random_year = rand(1930..1950)
	say_to_grandma = gets.chomp
	if say_to_grandma == (say_to_grandma.upcase && "BYE")
		puts "Ummm I don't think that's right... how about.."
		bye = (bye + 1)
	end
	if say_to_grandma != say_to_grandma.upcase
		puts "HUH?! SPEAK UP, SONNY!"
	end
	if say_to_grandma == say_to_grandma.upcase && say_to_grandma != "BYE"
		puts "NO! NOT SINCE " + random_year.to_s + "!"
	end
end








