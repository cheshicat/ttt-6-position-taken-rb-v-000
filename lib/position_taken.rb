def position_taken?(board, index)

  if board[index] ==  "X" || board[index] == "O"
    return true

  elsif board[index] == " " ||  board[index] == "" ||  board[index] == nil
    return false

  if board[index] == ( "X" || "O" ) && !( " " || "" || nil )
    return true
  end
end
end
