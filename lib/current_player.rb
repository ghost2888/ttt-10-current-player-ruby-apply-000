def turn_count(board)
  counter = 0
  board.each do |num| 
    if num == "X" || num == "O"
      counter += 1 
    end
  end
  counter
end

def current_player(arr)
  
end