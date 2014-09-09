puts "What is your initial velocity of the object in meters?"
number = gets.to_f
puts "What is the time for which the object is moving in seconds?"
number2 = gets.to_f
puts "What is the acceleration of the object in meters per second squared?"
number3 = gets.to_f
part1 = number*number2
part2 = 0.5*number3*number2**2
part3 = part1 + part2
puts "The distance traveled by your object is"
puts part3.to_s
