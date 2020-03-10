# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index)
  elsif board[index] == ""
   true
  elsif board[index] == ""
   true
 end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
 def position_taken?(board, index)
  if board[index] == " "
   false
  elsif board[index] == ""
   false
  elsif board[index] == nil
   false
  else board[index] == "X" || "O"
   true
  end
 end
 
 
 def input_to_index(index)
   input = input.to_i -1
 end