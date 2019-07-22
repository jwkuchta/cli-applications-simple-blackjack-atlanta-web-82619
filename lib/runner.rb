require_relative "blackjack.rb"

def runner
  welcome
  initial_round
  hit?
  display_card_total until card_total > 21
  end_game
end
