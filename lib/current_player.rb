

def turn_count(board)
  turns_taken = 0
  board.each do |occupied_position|
    if occupied_position == "X" || occupied_position == "O"
      turns_taken +=1
    end
  end
  turns_taken
end
