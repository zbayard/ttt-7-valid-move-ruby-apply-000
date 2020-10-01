def valid_move?(board , index)
  !index.between?(0,8)
end



def position_taken?(board , index)
  !(board[index].nil? || board[index] == " " || board[index] == "")
end
