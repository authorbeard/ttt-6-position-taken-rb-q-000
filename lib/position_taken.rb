# code your #position_taken? method here!

def position_taken?(board, position)
=begin  

  if board[position] == " " || board[position] == "" || board[position] == nil
    return false
  else
    return true
  end

end
=end

# Initially submitted this with the below section commented. It was failing
# because of a typo. I prefer this to defining all the empty states; there 
# are only two "taken" states, so it seems easier just to define them.  
 
  if (board[position] == "X") || (board[position] == "O")
    return true
  else
    return false
  end
end
