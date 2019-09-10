
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

def winningPlayer(player_one, player_two, winning_num)
  if (player_one == winning_num)
    return "Player 1 Wins"
  elsif (player_two = winning_num)
    return "Player 2 Wins"
  else
    return "something wrong has happened and it turns out I am actually a not good programmer after all"
  end
end

if ((player_one_selection.is_a? Integer) && (player_two_selection.is_a? Integer)) 
  state = player_one_selection + player_two_selection
  if (state == 4)
    puts "Paper covers rock"
    puts winningPlayer(player_one_selection, player_two_selection, 3)
  elsif (state == 6)
    puts "Rock crushes scissors"
    puts winningPlayer(player_one_selection, player_two_selection, 1)
  elsif (state == 8) 
    puts "Scissors cuts paper"
    puts winningPlayer(player_one_selection, player_two_selection, 5)
  else
    puts "Tie!"
  end
else 
  puts "No cheaters! Only Rock, Paper or Scissors are allowed."
end
