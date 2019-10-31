def position_taken?(board, index)
<<<<<<< HEAD

  if board[index] ==  "X" || board[index] == "O"
    return true

  elsif board[index] == " " ||  board[index] == "" ||  board[index] == nil
    return false
=======
  if board[index] == ( "X" || "O" ) && !( " " || "" || nil )
    return true
>>>>>>> aeb881c32d2f1c1ccba459517c74ed68523bf2e0
  end
end
