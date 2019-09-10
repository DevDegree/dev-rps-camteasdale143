
puts "Rock Paper Scissors"

rps_table = {
 Rock: 1,
  Paper: 3,
  Scissors: 5,
}

print "Player 1 - Enter your selection: "  
player_one_selection = rps_table[gets.chomp().intern()]

print "Player 2 - Enter your selection: "  
player_two_selection = rps_table[gets.chomp().intern()]



if ((player_one_selection.is_a? Integer) && (player_two_selection.is_a? Integer)) 
  state = player_one_selection + player_two_selection
  if (state == 4)
    puts "Paper covers rock"
  elsif (state == 6)
    puts "Rock crushes scissors"
  elsif (state == 8) 
    puts "Scissors cuts paper"
  else
    puts "Tie!"
  end
else 
  puts "No cheaters! Only Rock, Paper or Scissors are allowed."
end
