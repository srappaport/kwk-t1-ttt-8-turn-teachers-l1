def valid_move?(array, index)
  if position_taken?(array,index) == false && index.between?(0,8)
    true
  else
    false
  end
end
