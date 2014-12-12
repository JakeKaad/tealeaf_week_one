def say(msg)
  puts "~~~~" + msg + "~~~~"
end

say "Welcome to my calculator."
say " "
say "What is your first number?"
num1 = gets.chomp

say "Great, and what is your second number?"
num2 = gets.chomp

begin
  say "Would you like to 1: Add, 2: Subtract, 3: Multiply, 4: divide"
  operator = gets.chomp
end while operator == "1"

if operator == "1" || operator.downcase == "add"
  result = num1.to_i + num2.to_i 
elsif operator == "2" || operator.downcase == "subtract"
  result = num1.to_i - num2.to_i
elsif operator == "3" || operator.downcase == "multiply"
  result = num1.to_i * num2.to_i
elsif operator  == "4" || operator.downcase == "divide"
  result = num1.to_f / num2.to_f
else 
  "invalid operator"
end

say "The result is #{result}"