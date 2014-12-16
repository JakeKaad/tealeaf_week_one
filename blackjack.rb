# 1. create a deck constant:
#     deck has 4 suits
#       suits have 13 cards in them.
#       2-10 are worth face value
#       j, q, k are worth 10 points
#       a is worth 11 points or 1 point.
# 2. create a bank that the player can bet from.
#     bets are double or nothing.  
# 3. create game flow:
#     dealer has a hand that has 1 card face up, one card face down.
#     player has two face up cards
#     player can hit or stay.  
#     if score is over 21, they bust.  
#     when player stays, the dealer plays
#       dealer must hit until they have 17 or more points
#       player wins if they have more points than dealer.
#       player's bank receives double the value of the bet if they win
# 4.  player can keep playing, bank carries on to the next game.  
require 'pry'
SUIT = ["2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace"]
cards = {spades: SUIT.map { |card| card + " of Spades"},
         clubs: SUIT.map { |card| card + " of Clubs"},
         diamonds: SUIT.map { |card| card + " of Diamonds"},
         hearts: SUIT.map { |card| card + " of Hearts"}}
def evaluate_cards_in_hand(hand)
hand.map do |card|
  case 
    when card.include?("2")
      2
    when card.include?("3")
      3
    when card.include?("4")
      4
    when card.include?("5")
      5
    when card.include?("6")
      6
    when card.include?("7")
      7
    when card.include?("8")
      8
    when card.include?("9")
      9
    when card.include?("10")
      10
    when card.include?("Jack")
      10
    when card.include?("Queen")
      10
    when card.include?("King")
      10
    when card.include?("Ace")
      11
    end
  end
end

def evaluate_points(hand)
  hand = evaluate_cards_in_hand(hand).sort!
  running_total = hand.inject(0) { |sum, card| sum + card }
  if (running_total > 21 && hand.include?(11))
    p hand
    hand.pop; hand.push(1)
    running_total = hand.inject(0) { |sum, card| sum + card }
  else
    return running_total
  end
end

def did_hand_bust?(h_total)
  if h_total > 21
    return true
  else
    return false
  end
end
  
def build_deck(cards)
  cards.values.to_a.flatten
end
DECK = build_deck(cards)

def deal_initial_hand(d, h)
  h.push(deal_card(d))
  h.push(deal_card(d))
end

def deal_card(d)
  d.shuffle.shuffle.pop
end

def computer_plays(h)
  if evaluate_points(h) >= 17
    "stay"
  else
    "hit"
  end
end


begin
  puts "Lets play Blackjack!"
  deck = [DECK, DECK].flatten
  computer_hand = []
  player_hand = []
  deal_initial_hand(deck, player_hand)
  deal_initial_hand(deck, computer_hand)
  puts "The dealer is showing #{computer_hand[0]}"
  
  #player plays
  begin
    player_hand_total = evaluate_points(player_hand)
    puts "Your hand is #{player_hand.inspect}"
    puts "Your total is #{player_hand_total}"
    puts "Hit or Stay?"
    hit_or_stay = gets.chomp
    if hit_or_stay.downcase == "hit"
      player_hand.push(deal_card(deck))
    end
    player_hand_total = evaluate_points(player_hand)
  end while ((hit_or_stay == "hit") && (player_hand_total < 21))
  
  if did_hand_bust?(player_hand_total)
    puts "Your hand is #{player_hand}"
    puts "Your total is #{player_hand_total}"
    puts "You busted!"
  end
  
  #dealer plays
  begin
    computer_hand_total = evaluate_points(computer_hand)
    puts "The dealer has #{computer_hand}"
    puts "The dealer has #{computer_hand_total}"
    hit_or_stay = computer_plays(computer_hand)
    puts "The dealer decides to #{hit_or_stay}"
    computer_hand.push(deal_card(deck)) if hit_or_stay == "hit"
  end while hit_or_stay == "hit"
  computer_hand_total = evaluate_points(computer_hand)
  
   
  puts "The dealer stayed with #{computer_hand} at #{evaluate_points(computer_hand)}"
  puts "You kept #{player_hand} at #{player_hand_total}"
  if did_hand_bust?(player_hand_total)
    puts "You Busted. You lose!"
  elsif did_hand_bust?(computer_hand_total)
    puts "The Dealer busted.  You win!"
  elsif computer_hand_total >= player_hand_total
    puts "You lose!"
  else
    puts "You win!"
  end
  
  puts "play again? (y/n)"
  again = gets.chomp.downcase
  
end until again == "n"