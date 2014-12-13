
require 'pry'
#tic-tac-toe!
claimed_squares = ["_", "_", "_", "_", "_", "_", "_", "_", "_"]

 
def board(claimed_squares)
  puts "    |    |    "
  puts " #{claimed_squares[0]}  | #{claimed_squares[1]}  | #{claimed_squares[2]} "
  puts "____|____|____"
  puts "    |    |    " 
  puts " #{claimed_squares[3]}  | #{claimed_squares[4]}  | #{claimed_squares[5]}  "
  puts "____|____|____"
  puts "    |    |    "
  puts " #{claimed_squares[6]}  | #{claimed_squares[7]}  | #{claimed_squares[8]}  "
  puts "    |    |    "
end


def choose_a_square
  square_to_claim = gets.chomp.to_i
  square_to_claim -= 1
end


puts "Lets play tic-tac-toe!"

loop do 
  board(claimed_squares)
  begin
    puts "Please choose an empty square using [1-9]"
    player_square = claimed_squares[choose_a_square]
    binding.pry
    if player_square == '_'
      player_square = "x"
    else
      "Please choose an empty square"
    end
    binding.pry
  end while player_square == "x"
  
  
  
end
  
  
  