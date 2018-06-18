# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  row = cell + "|" + cell + "|" + cell
  separator = "\n-----------\n"
  print row
  print separator
  print row
  print separator
  print row + 'n'
end

display_board
