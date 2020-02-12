# Code your solution here!

def run_guessing_game
  random_num = rand(1...6)
  get_number = gets.chomp
  if random_num == get_number
  puts "You guessed the correct number!"
  elsif random_num != get_number
  puts "Sorry! The computer guessed #{random_num}"
elsif get_number.downcase == "exit"
  puts "Goodbye"
  end
end
