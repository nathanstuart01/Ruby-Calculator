#stuck on finding a conditional to tell the user when they input that if input is not a number, they get an error and need to re-enter a number
# want to go back and find ways to reduce the amount of code used in the methods
# bonus parts of assignment need to be added
def main_calculator
  puts "Welcome To The Ruby Calculator"
  puts "What is the first number?"
  @num1 = gets.chomp.to_i
  puts "what is the operator?"
  @operator1 = gets.chomp
  puts "What is the second number?"
  @num2 = gets.chomp.to_i
  case @operator1
  when '+'
    add_calculator
  when '-'
    subtract_calculator
  when '*'
    multiply_calculator
  when '/'
    divide_calculator
  else
    puts "operator #{@operator1} is not supported. I only support + - * / operators, please try again"
    main_calculator
  end
end

def add_calculator
  puts "calculating..."
  puts "the result of #{@num1} + #{@num2} is"
  puts @num1 + @num2
  main_calculator
end

def subtract_calculator
  puts "calculating..."
  puts "the result of #{@num1} - #{@num2} is"
  puts @num1 - @num2
  main_calculator
end

def multiply_calculator
  puts "calculating..."
  puts "the result of #{@num1} * #{@num2} is"
  puts @num1 * @num2
  main_calculator
end

def divide_calculator
  puts "calculating..."
  puts "the result of #{@num1} / #{@num2} is"
  puts @num1 / @num2
  main_calculator
end

main_calculator
