puts "Play Paper Rock Scissors!"
prs_array = ["paper", "rock", "scissors"]
loop do
  puts 'Choose paper, rock or scissors (p/r/s)'
  choice = gets.chomp
  computer_choice = prs_array.sample
  puts "The computer chose #{computer_choice}"
  
  outcomes = { {"p" => "paper"}     => "The two pieces of paper stare each other down, its a stalemate.",
               {"p" => "rock"}      => "Paper covers rock, you win!",
               {"p" => "scissors"}  => "Scissors cuts paper, you lose!",
               {"r" => "paper"}     => "The paper envelopes your rock, you lose!",
               {"r" => "rock"}      => "The two rocks bounce off each other furiously with no outcome",
               {"r" => "scissors"}  => "You mercilessly crush the computer's imaginary scissors.  WIN!",
               {"s" => "paper"}     => "You create a beatiful and unique snowflake.  You win!",
               {"s" => "rock"}      => "Dude, your shit got crushed.  You lose.",
               {"s" => "scissors"}  => "A passerby makes fun of you guys for scissor-fencing.  Double lose!" }
               
  puts outcomes[{choice => computer_choice}]
          
  puts "Would you like to play again? (y/n)"
  again = gets.chomp
  break if again == 'n'
end
