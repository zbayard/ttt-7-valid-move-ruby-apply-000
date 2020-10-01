def valid_move?(board , index)
  index.between?(0,8) && board[index] == 0
end



def position_taken?(board , index)
  !(board[index].nil? || board[index] == " " || board[index] == "")
end
