# Code your solution here!
require 'pry'

def exit_call
  puts "Goodbye!"
end

def run_guessing_game
  puts "Guess a number between 1 and 6."  
end

def guessing_CLI
  until user_input == "exit"
    run_guessing_game
    number = rand(1..6).to_s
    user_input = gets.chomp
    if user_input == number
      puts "You guessed the correct number!"
      break
    else
      puts "The computer guessed #{number}."
    end
  end
  exit_call
end

guessing_CLI