# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


### Your Code Here ###
puts "What\'s your favorite number?"
number = gets.chomp
favorite = number.to_i + 1
puts "Do you think " + favorite.to_s + " can be a better option?"
