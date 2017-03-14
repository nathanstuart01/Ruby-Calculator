def add_calculator
  puts "what is your first number?"
  num1 = gets.chomp.to_i
  puts "what is your second number?"
  num2 = gets.chomp.to_i
  puts "here is your result: "
  puts num1 + num2
end

add_calculator
