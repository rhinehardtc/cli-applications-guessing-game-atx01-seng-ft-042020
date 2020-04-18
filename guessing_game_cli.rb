require 'pry'

def run_guessing_game
  message = puts 'guess a number from 1 to 6'
  num = rand(6) + 1
  input = gets.chomp
#-----------------------------------------------#  
  message
  num
  
  input
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i == num
    puts "You guessed the correct number!"
  elsif input.to_i != num
    puts "Sorry! The computer guessed #{num}."
  end
end
  
