# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index)
   true
  elsif index.between?(0, 8) == true
   false
  else 
   false
 end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
 def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
   false
   else board[index] == "X" || board[index] == "O"
   true
  end
 end
 
 
 def input_to_index(index)
   input = input.to_i -1
 end