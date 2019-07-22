require_relative "blackjack.rb"

def runner
  welcome
  total = initial_round
  until total > 21 do
    total = hit?(total)
    display_card_total(total)
  end
  total
end
