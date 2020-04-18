require 'pry'

def run_guessing_game
  
  message = puts 'guess a number from 1 to 6'
  num = rand(6) + 1
  input = gets.chomp
  #binding.pry
  message
  num
  
  input
  if input.to_i == num
    puts "You guessed the correct number!"
  elsif input.to_i != num $$ input != "exit"
    puts "Sorry! The computer guessed #{num}."
  elsif input == "exit"
    puts "Goodbye!"
  end
end
  
