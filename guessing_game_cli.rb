# Code your solution here!
def run_guessing_game
  num = rand(1..6)
  guess = gets.chomp
  if num == guess
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed " + num
  end
    
end