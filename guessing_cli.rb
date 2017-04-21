def run_guessing_game
  num = ""
  while num
    rand_num = rand(1..6)
    puts "Guess a number between 1 and 6."
    num = gets.downcase.chomp
    if num.to_i == rand_num
      puts "You guessed the correct number!"
    elsif num.downcase == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{rand_num}."
    end
  end
end
