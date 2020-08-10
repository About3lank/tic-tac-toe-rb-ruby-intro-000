WIN_COMBINATIONS = [
  [0, 1, 2],
  [3, 4, 5],
  [6, 7, 8],
  [0, 3, 6],
  [1, 4, 7],
  [2, 5, 8],
  [0, 4, 8],
  [2, 4, 6]
]

def display_board(board)
  x = *(0..8)
  puts" #{board[x.shift]} | #{board[x.shift]} | #{board[x.shift]} "
  puts "-----------"
  puts" #{board[x.shift]} | #{board[x.shift]} | #{board[x.shift]} "
  puts "-----------"
  puts" #{board[x.shift]} | #{board[x.shift]} | #{board[x.shift]} "
end

def input_to_index(input)
  index = input - 1
end

def move(board, index, token)
  # index in the board array that the player would like to fill out with an "X" or and "O"
  # the player's character (either "X" or "O")
end

def position_taken?(board, index)
  # method will check to see if that board index is vacant or if it contains an "X" or an "O"
  # If the position is free, the method should return false (i.e. "not taken")
end

def valid_move?(board, index)
  # returns true if the move is valid and false or nil if not
end

def turn(board)
  # encapsulate the logic of a single complete turn
end

def turn_count(board)
  # returns the number of turns that have been played.
end

def current_player(board)
  # use the #turn_count method to determine if it is "X"'s turn or "O"'s
end


puts input_to_index(5)
