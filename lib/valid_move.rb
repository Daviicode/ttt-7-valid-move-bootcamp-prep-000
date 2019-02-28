# code your #valid_move? method here
def valid_move?(board, position)
	spot = position.to_i - 1
	if !position_taken?(board, spot) && spot.between?(0,8)
		return true
 	else
		  return false
 	end
 end
 
 def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
  	return false
   else
  	return true
   end
 end 