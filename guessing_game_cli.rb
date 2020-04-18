require 'pry'

def run_guessing_game
  num = rand(6) + 1
  input = gets.chomp
  num
  puts 'guess a number from 1 to 6'
  input
  if input == num
    puts "You guessed the correct number!"
  elsif input != num && input === Integer
    puts "Sorry! The computer guessed #{num}."
  elsif input == "exit"
    puts "Goodbye!"
  end
end
  
