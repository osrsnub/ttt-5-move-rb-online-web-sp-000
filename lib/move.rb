def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

    board = [" ", " ", " "]
    def update_array_at_with(array, index, value)
      array[index] = value
    end
     
    update_array_at_with(board, 0, "X")
    # The element at index 0 of array 'board' is set to the value "X"
    board #=> ["X", " ", " "]
