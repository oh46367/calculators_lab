puts "What is the cost?"
number = gets.to_f
number_withtax = number*1.06
puts "Your cost with sales tax is"
puts number_withtax.round(2).to_s

