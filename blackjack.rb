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


SUIT = ["2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace"]
def build_deck
  cards = {spades: SUIT.map { |card| card + " of Spades"},
           clubs: SUIT.map { |card| card + " of Clubs"},
           diamonds: SUIT.map { |card| card + " of Diamonds"},
           hearts: SUIT.map { |card| card + " of Hearts"}}
  cards.values.to_a.flatten
end

DECK = build_deck
p DECK
