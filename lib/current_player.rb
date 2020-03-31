def turn_count(board)
  count = 0
  board.each do | current_player |
    puts "#{current_player}"
    if current_player.strip() == "X" && "O"
      count += 1
    end
  end
  count
end

def current_player(board)
  if turn_count(board) % 2 == 0
    puts "X"
    else
      "O"
  end
end
