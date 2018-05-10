def valid_move?(board, index)
  if index.between?(0, 8) && position_taken?(board, index)
    true
  else
    false
  end
end

def position_taken?(board, index)
  case board[index].to_s.strip
  when "X" || "O"
    false
  else
    true
  end
end