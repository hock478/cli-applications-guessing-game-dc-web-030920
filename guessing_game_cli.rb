def run_guessing_game
  comp_guess = 1 + rand(6)
  user_num = gets.chomp
  
  if user_num == comp_guess
    puts "You guessed the correct number!"
  elsif user_num == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{comp_guess}."
  end
end