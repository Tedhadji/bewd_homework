#Start year and End year

    # Leap years are years divisible by four (like 1984 and 2004). 
    # However, years divisible by 100 are not leap years (such as 1800 and 1900) u
    # nless they are divisible by 400 (like 1600 and 2000, which were in fact leap years).


puts "What's the starting year?"
start_year = gets.chomp.to_i
puts "What's the ending year?"
end_year = gets.chomp.to_i

leap_years = [] #empty list of leap years

year_i = start_year #set initial year, placeholder for iteration


while year_i <= end_year
	#Looping through each year from user input start to user input end
	if (year_i%4 == 0 && year_i % 100 != 0)
		# Checking if divisible by 4 AND is not divisible by 100. If both are true then its a leap year.
		puts "Leap years " + year_i.to_s
	elsif year_i % 400 == 0 
		# catch for failure, will see things that are not divisible by 100. So checking if its divisible by 400
		puts "Leap years " + year_i.to_s
	end
	year_i+= 1
	# incrementing the years
end




# My first attempt

# while year_i <= end_year
# 	if year_i%4 == 0
# 		if year_i%100 == 0
# 			#its not
# 			if year_i%400 == 0
# 				#it is
# 				leap_years.push(year_i)
# 			end
# 		else
# 			#it is
# 			leap_years.push(year_i)
# 		end
# 	end

# 	year_i+=1

# end

# puts leap_years
