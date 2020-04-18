require 'pry'

def run_guessing_game
  
  message = puts 'guess a number from 1 to 6'
  num = rand(6) + 1
  input = gets.chomp.to_i
  #binding.pry
  message
  num
  
  input
  if input == num
    puts "You guessed the correct number!"
  elsif input != num
    puts "Sorry! The computer guessed #{num}."
  elsif input == "exit"
    puts "Goodbye!"
  end
end
  
