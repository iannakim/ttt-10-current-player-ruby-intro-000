def turn_count(board)
  count = 0
  board.each do | current_player |
    puts "next"
    puts "#{current_player}"
    if current_player.strip() != ""
      count += 1
    end
  end
  count
end

def current_player(board)
  if turn_count == even
    puts "X"
  else
    O
  end
end
