
require 'pry'
#tic-tac-toe!
claimed_squares = ["_", "_", "_", "_", "_", "_", "_", "_", "_"]
positions = [0, 1, 2, 3, 4, 5, 6, 7, 8]


 
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


def is_tie?(positions)
  if positions.empty?
    puts "Its a stalemate!"
    return true
  elsif positions.any?
    return false
  end
end


 def check_for_winner?(claimed_squares)
   three_in_a_row = [[claimed_squares[0], claimed_squares[1], claimed_squares[2]],
                     [claimed_squares[2], claimed_squares[5], claimed_squares[8]],
                     [claimed_squares[6], claimed_squares[7], claimed_squares[8]],
                     [claimed_squares[0], claimed_squares[3], claimed_squares[6]],
                     [claimed_squares[0], claimed_squares[4], claimed_squares[8]],
                     [claimed_squares[2], claimed_squares[4], claimed_squares[6]],
                     [claimed_squares[1], claimed_squares[4], claimed_squares[7]],
                     [claimed_squares[3], claimed_squares[4], claimed_squares[5]]]
    if three_in_a_row.include?(["x", "x", "x"])
      puts "3 in a row! You win!"
      return true
    elsif three_in_a_row.include?(["o", "o", "o"])
      puts "3 in a row! You lose!"
      return true
    else
      return false
    end
  end
  
  def check_for_resolution?(claimed_squares, positions)
    if check_for_winner?(claimed_squares) || is_tie?(positions)
      board(claimed_squares)
      return true
    else
      return false
    end
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
    player_square = choose_a_square
  end until positions.include?(player_square)
  
  player_square = positions.shuffle!.delete(player_square)
  claimed_squares[player_square] = 'x'
  
  break if check_for_resolution?(claimed_squares, positions)
 
  computer_square = positions.pop
  claimed_squares[computer_square] = 'o'
  
  break if check_for_resolution?(claimed_squares, positions)
 
  
  
end
  
  
  