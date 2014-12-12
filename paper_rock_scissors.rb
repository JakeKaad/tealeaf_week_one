puts "Play Paper Rock Scissors!"
choices = {"p" => "paper", "r" => "rock", "s" => "scissors"}
outcomes = {rock: "Rock crushes scissors! ", paper: "Paper covers rock! ", scissors: "Scissors snips paper! ", win: "You win!", lose: "You lose!" }
win_lose= {["scissors", "paper"] => outcomes[:scissors] + outcomes[:win], ["rock", "scissors"] => outcomes[:rock] + outcomes[:win],  ["paper","rock"] => outcomes[:paper] + outcomes[:win],
           ["scissors","rock"] => outcomes[:rock] + outcomes[:lose], ["rock", "paper"] => outcomes[:paper] + outcomes[:lose], ["paper", "scissors"] => outcomes [:scissors] + outcomes[:lose]}
player_score = 0
computer_score = 0


loop do

 begin
    begin
      puts 'Choose paper, rock or scissors (p/r/s)'
      player_input = gets.chomp.downcase
      player_choice = choices[player_input]
    end until choices.keys.include?(player_input)
    
    computer_choice = choices.values.sample
    puts "The computer chose #{computer_choice}"
    
    if player_choice == computer_choice
      puts "You both chose #{computer_choice}, choose again"
    end
    
  end until player_choice != computer_choice
  choice_arr = [player_choice, computer_choice]
  puts win_lose[choice_arr]
  

  puts "Would you like to play again? (y/n)"
  again = gets.chomp
  break if again == 'n'
end
