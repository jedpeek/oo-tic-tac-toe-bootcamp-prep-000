class TicTacToe

  def initialize
    @board = Array.new(9, " ")
  end

  def board=(board)
    @board = board
  end

  def board
    @board
  end

      WIN_COMBINATIONS = [
    [0,1,2], # Top row
    [3,4,5], # Mid row
    [6,7,8], # Btm row
    [0,3,6], # L columns
    [1,4,7], # M columns
    [2,5,8], # R columns
    [0,4,8], # R diagonal
    [6,4,2]  # L diagonal
  ]

  def display_board
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts "-----------"
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts "-----------"
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
  end

  def input_to_index(user_input)
  index = (user_input.to_i)-1
  return index
  end

end
