puts "What are the given side lengths? A and B are lengths of the legs, while C is a length of the hypotenuse. If one is unknown, put a 0."
puts "What is A?"
number = gets.to_f
puts "What is B?"
number1 = gets.to_f
puts "What is C?"
number2 = gets.to_f
if number==0
	finala = (number2**2-number1**2)**0.5
	puts "The side of your other side length is"
	puts finala.to_s
end
if number1==0
	finalb = (number2**2-number**2)**0.5
	puts "The side of your other side length is"
	puts finalb.to_s
end
if number2==0
	finalc = (number**2+number1**2)**0.5
	puts "The length of the hypotenuse is"
	puts finalc.to_f
end
