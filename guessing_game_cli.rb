# Code your solution here!
def run_guessing_game
random_number = rand(6) + 1
input = gets.chomp.to_i
if input == random_number 
  puts "You guessed the correct number!"
  end
    if input != random_number
      puts "Sorry! The computer guessed #{random_number}."
      end
      if input == "exit"
        puts "Goodbye!"
        end
end