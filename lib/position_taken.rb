# code your #position_taken? method here!

def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    return false
  else
    return true
  end

end


# lab seems to want to build this a different way. This failed the last test
#for a reson I don't get, so stashing it here for now. 
=begin 
  if (board[position] == "X") || (board[position] == "0")
    return true
  else
    return false
  end
=end