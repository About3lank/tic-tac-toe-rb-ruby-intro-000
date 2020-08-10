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
  #
end

def position_taken?(board, index)
  #
end

def valid_move?(board, index)
  #
end

def turn(board)
  #
end

def turn_count(board)
  #
end

def current_player(board)
  # use the #turn_count method to determine if it is "X"'s turn or "O"'s
end


puts input_to_index(5)
