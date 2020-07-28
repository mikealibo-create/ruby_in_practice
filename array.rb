# Arrays
# Range ..
x = 1..100
puts x.to_a # translate the range into array then display each element in the array
puts x.to_a.shuffle # translate the range into array and shuffle then display each element in the array
puts x # output of this would still the range. Because you didn't mutate it

# to mutate the range you need to use !
z = x.to_a.shuffle!
puts z

# store range to a value that will convert to array
a = (1..10).to_a
puts a.reverse! # to mutate the a
20.times {print "-"}
puts
puts a 

# range of letters
letters = "a".."z"
puts letters.to_a # convert the range to array
puts letters.to_a.reverse # reverse the array of letters
letters_mut = letters.to_a.shuffle! # shuffle then mutate the array of letters
puts letters_mut.length

a = [1,2,3,4,5,6,7,8,9]
a << 10 
puts a.last # get the last element
puts a.first # get the first element
puts a.unshift("Mike") # add to the first element of the array
puts a.append("Mike") # add to the last element of the array
puts a.uniq # removes the 2 element with same value
puts a.uniq! # removes the 2 element with same value then mututate the variable

puts a.empty? # check if the array is empty return a boolean
puts a.include?("Mike") # check if the value exists in the array 
puts a.push("new item") # add new item in the array
puts a
z = a.pop # removes the last element on the array the store it to the variable
puts z

a = ["mike",1 ,2,3,4,5,6,7]
puts a.join # turns array to string