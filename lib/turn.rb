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

def turn(board)
  puts "Please enter 1-9:"
  input = gets.strip
  index=input_to_index(input)
  puts index
end
