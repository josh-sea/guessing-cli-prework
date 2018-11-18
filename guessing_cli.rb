# Code your solution here!
require 'pry'

def run_guessing_game
  puts "Guess a number between 1 and 6."  
  user_input = ""
  while user_input
    run_guessing_game
    number = rand(1..6).to_s
    user_input = gets.chomp
    if user_input == number
      puts "You guessed the correct number!"
    elsif user_input == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{number}."
    end
  end
  puts "Goodbye!"
end