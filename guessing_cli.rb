# Code your solution here!
require 'pry'

def welcome
    puts "Guess a number between 1 and 6."
end

def exit_call
  puts "Goodbye!"
end

def run_guessing_game
  puts "Guess a number between 1 and 6."  
  number = rand(1..6).to_s
  if gets.chomp == "#{number}"
    puts "You guessed the correct number!"
    return "exit"
  elsif gets.chomp == "exit"
    exit_call
  else
    puts "The computer guessed #{number}."
    user_input = gets.chomp
  end
end
