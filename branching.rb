#if/else
puts "Simple Calculator"
20.times {print "-"}
puts

puts "Insert your first number"
finput = gets.chomp
puts "Insert your second number"
sinput = gets.chomp
puts "What do you want to do?"
puts "Enter 1 for multiply, 2 for addition, 3 for subtraction"
action = gets.chomp
puts "You selected #{action}"

if(action == "1")
    puts "You have chosen to multiply result is : #{finput.to_i * sinput.to_i}"
elsif(action == "2") 
    puts "You have chosen to addition result is : #{finput.to_i + sinput.to_i}"
elsif(action == "3") 
    puts "You have chosen to subtraction result is : #{finput.to_i - sinput.to_i}"
end