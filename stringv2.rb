# getting input from the user
# puts "What is your first name?"
# first_name = gets.chomp
# puts "You first name is #{first_name}"

# getting number as an input
# puts "Please give a number that will multiply by 2"
# input = gets.chomp # this will give a string as a class
# puts "You have given a number : #{input}"
# puts input * 2 # this will become a concatenation
# puts input.to_i * 2 # you need to convert the input to integer

# Analyzer
puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp

full_name = first_name + " " + last_name

puts "Your Full name is #{full_name}"
puts "Your name in reversed #{full_name.reverse}"  
puts "Your name has #{full_name.length} characters in it"