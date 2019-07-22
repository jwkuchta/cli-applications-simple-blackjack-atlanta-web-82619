require_relative "blackjack.rb"

def runner
  welcome
  total = initial_round
  until total > 21 do
    total = total + hit?
    display_card_total(total)
  end
  end_game
  return total
end
