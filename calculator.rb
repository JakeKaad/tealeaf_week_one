def say(msg)
  puts "~~~~" + msg + "~~~~"
end

def get_operator
  operator = loop do  
    say "Would you like to 1: Add, 2: Subtract, 3: Multiply, 4: divide"
    operator = gets.chomp
    return operator if ["1", "2", "3", "4"].include?(operator)
  end
end
  
say "Welcome to my calculator."
say " "
say "What is your first number?"
num1 = gets.chomp

say "Great, and what is your second number?"
num2 = gets.chomp

operator = get_operator

result = case operator
  when "1"
    num1.to_i + num2.to_i 
  when "2" 
    num1.to_i - num2.to_i
  when "3" 
    num1.to_i * num2.to_i
  when "4" 
    num1.to_f / num2.to_f
end

say "The result is #{result}"