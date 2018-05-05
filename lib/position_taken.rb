def position_taken?(array, index)
  if array[index] == " "
    false
  elsif array[index] == "" || array[index]== nil
    false
  else array[index]== "X" || array[index] == "O"
    true
  end
end
