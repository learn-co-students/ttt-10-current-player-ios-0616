def turn_count(board)
  count = 0
  board.each do |space|
    if space != " "
      count += 1
      #print "Not available, occupied by #{space}"
    end
  end
  return count
end

def current_player(board)
  count = turn_count(board)
  turn = count%2==0 ? "X" : "O"
  #Ternary where if it is o's turn it is false

end
