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

puts input_to_index(5)
