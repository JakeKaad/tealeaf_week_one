operator = 'a'
def say(msg)
  puts "~~~~" + msg + "~~~~"
end

say "Welcome to my calculator."
say " "
say "What is your first number?"
num1 = gets.chomp

say "Great, and what is your second number?"
num2 = gets.chomp


loop do  
  say "Would you like to 1: Add, 2: Subtract, 3: Multiply, 4: divide"
  operator = gets.chomp
  break if operator == '1' || operator == '2' || 
           operator == '3' || operator == '4'
end 

if operator == "1"  
  result = num1.to_i + num2.to_i 
elsif operator == "2" 
  result = num1.to_i - num2.to_i
elsif operator == "3" 
  result = num1.to_i * num2.to_i
elsif operator  == "4" 
  result = num1.to_f / num2.to_f
else 
  "invalid operator"
end

say "The result is #{result}"