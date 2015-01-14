
def get_random_number()  #This was only method I could comfortably fit in
  rand(100)+1
end
  
number_of_trys = 5
stored_number = get_random_number
while number_of_trys > 0  #Could I have turned this into another method?
puts "Please guess a number b/w 1-100 you have #{number_of_trys} remaining"
puts "**For testing Purpose** the number is #{stored_number}**"

player_guess = gets.chomp.to_i

  if stored_number==player_guess  # Was there a way to do this w/o stored
    number_of_trys=0               # number variable?
    puts "You guessed correctly!"
  else number_of_trys -=1
    if number_of_trys == 0
      puts "You ran out of guesses..."
end
end
end #Why did I need so many ends here??
