# Code your solution here!
require 'pry'

def welcome
    puts "Guess a number between 1 and 6."
end

def exit_call
  puts "Goodbye!"
end

def user_input
    gets.chomp
end
def run_guessing_game
  puts "Guess a number between 1 and 6."  
  number = rand(1..6).to_s
  user_input
  if user_input == number
    puts "You guessed the correct number!"
    exit_call
  elsif user_input == "exit"
    exit_call
  else
    puts "The computer guessed #{number}."
    user_input = gets.chomp
  end
end
