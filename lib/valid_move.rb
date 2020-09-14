def valid_move?(board, index)
  if !board[index].to_i.between?(0, 8)
    return false
  else
    if !position_taken?(board, index)
      return true
    else
      return false
    end
  end
end


def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  end
end