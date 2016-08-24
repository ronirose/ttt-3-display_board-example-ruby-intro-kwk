# Define a method display_board that prints a 3x3 Tic Tac Toe

def display_board
    row = ["   ", "   ", "   "]
    rows = "#{row[0]}|#{row[1]}|#{row[2]}"
    dash = "-----------"
    puts rows
    puts dash
    puts rows
    puts dash
    puts rows
  end

display_board
