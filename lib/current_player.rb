def turn_count(board)
  count = 0
  board.each do | current_player |
    puts "next"
    puts "#{current_player}"
  end
  if count <= 9
     count += 1
  end
  count
end

# def current_player
