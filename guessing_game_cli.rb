# Code your solution here!

def run_guessing_game
  random_num = rand(1..6)
  get_number = gets.chomp
  if random_num == get_number
  return "You guessed the correct number!"
  elsif random_num != get_number
  return "Sorry! The computer guessed #{random_num}"
  elsif get_number == "exit"
  return "Goodbye"
  end
end
