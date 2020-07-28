def calculate(x,y)
    puts "addition : #{x.to_i + y.to_i}" # addition
    puts "subtraction : #{x.to_i - y.to_i}" # subtraction
    puts "multiply : #{x.to_i * y.to_i}" # multiply
    puts "divide : #{x.to_i / y.to_i}" # divide
    puts "divide get the decimal : #{x.to_i / y.to_f}"  # divide to get the decimal
    puts "modulus : #{x.to_i % y.to_i}" # modulus
end

# Calculator with methods
puts "Insert your first number"
finput = gets.chomp
puts "Insert your second number"
sinput = gets.chomp

calculate(finput,sinput)