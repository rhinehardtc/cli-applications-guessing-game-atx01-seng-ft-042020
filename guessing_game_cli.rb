require 'pry'

def run_guessing_game
  binding.pry
  num = rand(1..6)
  input = gets.chomp
  num
  puts 'guess a number from 1 to 6'
  input
end
  
