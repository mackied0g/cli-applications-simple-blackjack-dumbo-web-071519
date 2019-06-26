require_relative "blackjack.rb"
def runner
  # code runner here
  welcome
  total = initial_round
  until total > 21
  
  total = hit?(total)
  
  
end
end_game(total)
  
  
end
    

    runner