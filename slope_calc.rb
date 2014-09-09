puts "What is the x-coordinate of the first point?"
number = gets.to_f
puts "What is the x-coordinate of the second point?"
number1 = gets.to_f
puts "What is the y-coordinate of the first point?"
number2 = gets.to_f
puts "What is the y-coordinate of the second point?"
number3 = gets.to_f
numerator = number3-number2
denominator = number1-number
slope = numerator/denominator
puts "Your slope is"
puts slope.to_s

