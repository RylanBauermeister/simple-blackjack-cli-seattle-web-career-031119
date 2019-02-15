def welcome
  # code #welcome here
  puts "Welcome to the Blackjack table"
end

def deal_card
  # code #deal_card here
  rand(1, 12)
end

def display_card_total(cardTotal)
  # code #display_card_total here
  puts "Your cards add up to #{cardTotal}"
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  gets.chomp
end

def end_game(value)
  # code #end_game here
    if value > 21 
      puts "Sorry, you hit #{value}. Thanks for playing!" 
    end
end

def initial_round
  # code #initial_round here
  total = deal_card + deal_card
  display_card_total(total)
  total
end

def hit?(currentTotal)
  # code hit? here
  currentTotal += deal_card
end

def invalid_command
  # code invalid_command here
  
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
