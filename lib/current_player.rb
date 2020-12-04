def turn_count(board)
  counter = 0
  board.each do |num| 
    if num == "x" || num == "O"
      counter += 1 
    end
  end
end

def current_player(arr)
  
end