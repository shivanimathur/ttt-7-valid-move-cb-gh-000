# code your #valid_move? method here
def valid_move(board, index)
  if index.between?(1 , 9)
    if position_taken?
      false
    else
      true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  if board[index] == "" || board [index] == " "
    false
  else
    true
  end
end
