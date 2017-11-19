# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  puts "A Tic Tac Toe Board"
  @spaces = Array.new(9)
  puts "   |   |   ", "-----------", "   |   |   ", "-----------", "   |   |   "
end
