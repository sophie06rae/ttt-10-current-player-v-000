

def turn_count(board)
counter = 0
board.each do |occupied|
  if occupied == "X" || occupied == "O"
  counter += 1
end
end
counter
end
