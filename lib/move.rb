def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(number)
  number.to_i
  converted_input = (number.to_i - 1)
end

def move(board, converted_input, players_character="X")
  board = [" ", " ", " "]
def update_array_at_with(board, converted_input, players_character="X")
  board[converted_input] = players_character="X"
end
 update_array_at_with(board, 0, "X")
board
end
