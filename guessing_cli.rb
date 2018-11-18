# Code your solution here!
require 'pry'
def exit_call(input)
  if input == "exit"
    puts "Goodbye!"
  end
end

def run_guessing_game
  puts "Guess a number between 1 and 6."
  number = rand(1...6)
  user_input = gets.chomp
  if user_input == "#{number}"
    puts "You guessed the correct number!"
    return "exit"
  elsif user_input == "exit"
    exit_call(user_input)
  else
    puts "The computer guessed #{number}."
    user_input = gets.chomp

def welcome
    puts "Guess a number between 1 and 6."
end

def run_guessing_game
  welcome
  number = rand(1...6)
  user_input = gets.chomp
  if user_input == number
    puts "You guessed the correct number!"
    exit_call(user_input)
  elsif user_input == "exit"
    exit_call(user_input)
    
  else
    puts "The computer guessed #{number}."
  end
end

