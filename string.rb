# String Concatenation
fname = "Mike"
lname = "Alibo"
full_name = fname + " " + lname
puts full_name

# String Interpolation
sentence = "My first name is #{fname}, and my last name is #{lname}"
puts sentence

# Methods, how to find them
my_number = 1
puts my_number.methods

# Common Methods
my_string = "sample string repeat repeat repeat"
puts my_string.class # check the type
puts my_string.reverse # reverse the content
puts my_string.sub("sample", "not sample") # change only the first word (target, to be replace)
puts my_string.gsub("repeat", "not repeat") # change general the word (target, to be replace)
puts "1".to_i + 10 # convert to integer and get the sum

# Variable Assignments
first_name = "Mike"
new_first_name = first_name
first_name = "Raymond"
puts first_name
puts new_first_name

# Escaping
puts 'John asked me, \'Hey Mike, what are you doing?\''