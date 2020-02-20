def run_guessing_game
  comp_guess = 1 + rand(6)
  comp_guesss = "#{comp_guess}"
  user_num = gets.chomp
  
  if user_num == comp_guesss
    puts "You guessed the correct number!"
  elsif user_num == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{comp_guesss}."
  end
end