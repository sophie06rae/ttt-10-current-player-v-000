

def turn_count(board)
counter = 0
board.each do |occupied|
  if occupied == "X" || occupied == "O"
  counter += 1
end
end
counter
end

def current_player
if turn_count(board).even?
  return "X"
else
  return "O"
end
end
