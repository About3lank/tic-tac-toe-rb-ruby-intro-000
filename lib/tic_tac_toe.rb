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
  # take input and subtract 1
  index = input - 1
end

def move(board, index, token)
  # index in the board array that the player would like to fill out with an "X" or an "O"
  # the player's character (either "X" or "O")

end

def position_taken?(board, index)
  board[index] != " " && !board[index].nil?
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
  x = []
  board.select do |c|
    c != " " && !c.nil? ? x << c :
  end
  x.length()
  # returns the number of turns that have been played.
end

def current_player(board)
  # use the #turn_count method to determine if it is "X"'s turn or "O"'s
end

def won?(b)
  WIN_COMBINATIONS.detect{|c| b[c[0]] != " " && b[c[0]] == b[c[1]] && b[c[0]] == b[c[2]]}
  # should be able to iterate over the combinations defined in WIN_COMBINATIONS
  # using each or a higher-level iterator
  # return the correct board indexes that created the win
end

def full?(board)
  board.none?{|p| p == " "}
  # should accept a board and return true if every element in the board contains either an "X" or an "O".
  # return false if there is an available position and true if there is not
end

def draw?(board)
  full?(board) && !(won?(board))
  # returns true if the board has not been won but is full
  # false if the board is not won and the board is not ful
  # false if the board is won
  # compose this method solely using the methods you used above with some ruby logi
end

def over?(board)
  full?(board) || draw?(board) || won?(board)
  # returns true if the board has been won, is a draw, or is full
  # compose this method solely using the methods you used above with some ruby logic
end

def winner(board)
  if won?(board) == nil
    nil
  else
    winning = won?(board)
    winner = board[winning[0]]
  end
end
