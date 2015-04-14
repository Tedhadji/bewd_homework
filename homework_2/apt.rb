# Apartment Decision Maker Write a program for deciding whether I should move into an apartment or not. 
# The program should ask me questions then give me a yes or no.
# I will move into an apartment if rent is less than 1/3 of my monthly income, and 
# it has at least 1 bathroom per 1.5 bedrooms but no more than 5 bedrooms.

response_yes = "Yes"
response_no = "No"
monthly_income = 5000
rent = rand(1000..3000)

puts "Apartment Decisions program"
puts "How many bedrooms are you looking for?"
bedrooms = gets.chomp


puts "How many bathrooms are you looking for?"
bathrooms = gets.chomp

puts "What city do you want to be in?"
city = gets.chomp

if monthly_income < rent/3 
	puts "You'll like this price #{ rent }"
else
	puts "Its took expensive for you"
end

	
