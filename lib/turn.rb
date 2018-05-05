# code your #valid_move? method here
board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  row1 = " #{board[0]} | #{board[1]} | #{board[2]} "
  row2 = "-----------"
  row3 = " #{board[3]} | #{board[4]} | #{board[5]} "
  row5 = " #{board[6]} | #{board[7]} | #{board[8]} "
  puts row1
  puts row2
  puts row3
  puts row2
  puts row5
end


def input_to_index(number)
number = number.to_i
  index = number - 1
  return index
end

def position_taken?(array, index)
  if array[index] == " "
    false
  elsif array[index] == "" || array[index]== nil
    false
  else array[index]== "X" || array[index] == "O"
    true
  end
end

def valid_move?(array, index)
  if position_taken?(array,index) == false && index.between?(0,8)
    true
  else
    false
  end
end

def move(array, index, value)
  array[index]=value
end

def turn(board)
  puts "Please enter 1-9:"
  input = gets.strip
  index=input_to_index(input)
  if valid_move?(board, index) == true
    move(board, index, value="X")
    display_board(board)
  else
    puts "Please enter 1-9:"
  end
end
