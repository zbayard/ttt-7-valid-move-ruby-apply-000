def valid_move?(board , index)
  index.between?(0,8) && !position_taken?(index)
end



def position_taken?(board , index)
  !(board[index].nil? || board[index] == " " || board[index] == "")
end
