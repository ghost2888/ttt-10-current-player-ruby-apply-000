def turn_count(array)
  counter = 0
  array.each do |num| 
    if num == "x" || num == "O"
      counter += 1 
    end
  end
end

def current_player(arr)
  
end