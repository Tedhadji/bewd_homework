# Write a program that does the following:
# Ask the user for the name of an animal makes an animal sound. Tell the user what they entered.

# Ask the user what the animal sound is that their animal makes. Tell the user what they entered.

# Put a sentence that describes the animal making their animal sound three times. For example: The duck goes quack quack quack.

# Example:
# Enter an animal that makes a sound:
# chicken
# What sound does a chicken make?
# cluck
# The animal goes cluck cluck cluck

# BONUS 1
# Make sure the animal's name and the sound are always lower-case

# BONUS 2
# Ensure there is always one space between each animal sound, even if the user enters no spaces or multiple spaces.

# BONUS 3
# Instead of always 3 times, allow the user to change the number of times the animal sound is made.

#BONUS 4
# Separate the animal sounds with commas like so: The animal goes cluck, cluck, cluck. Make sure you don't have an extraneous comma on the end of the sentence.

puts "Enter an animal that makes a sound?"
name = gets.chomp.downcase
puts "#{ name } is a great animal"

puts "What sound does #{ name } make?"
sound = gets.chomp.downcase.strip
puts "#{ sound } is an interesting sound"

puts "How many times does a #{ name } make a #{ sound }"
times = gets.chomp.to_i


puts "The #{ name } says" + " #{ sound }," * times









