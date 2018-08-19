# Code your solution here!
def run_guessing_game
  while true
  puts "Guess a number between 1 and 6."
  computer_guess = rand(1..6)
  human_guess = gets.chomp

if human_guess == "exit"
  puts "Goodbye!"
  break
elsif human_guess.to_i == computer_guess
  puts "You guessed the correct number!"
else
  puts "The computer guessed #{computer_guess}."
end
end
end
