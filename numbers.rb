# Calculator
puts "Insert your first number"
finput = gets.chomp
puts "Insert your second number"
sinput = gets.chomp

puts "addition : #{finput.to_i + sinput.to_i}" # addition
puts "subtraction : #{finput.to_i - sinput.to_i}" # subtraction
puts "multiply : #{finput.to_i * sinput.to_i}" # multiply
puts "divide : #{finput.to_i / sinput.to_i}" # divide
puts "divide get the decimal : #{finput.to_i / sinput.to_f}"  # divide to get the decimal
puts "modulus : #{finput.to_i % sinput.to_i}" # modulus

# TIMES
20.times { puts "hi"}
20.times { puts rand(10)} # not including 10 : 0 - 9
puts "5".to_i + "5".to_i # you cant convert string to number