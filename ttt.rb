
require_relative 'board'
require_relative 'first_play'
require_relative 'player'


board = Board.new
board.make_board

first = FirstPlay.new
first.first_turn

    while turn.odd?
      if turn.odd?
        puts "#{first}  #{rowQ}"
        ans_row = gets.chomp.to_i
        puts "#{colQ}"
        ans_col = gets.chomp.to_i

          if board[ans_row][ans_col] == nil
            board[ans_row][ans_col] = "O"
           puts "#{board}"

          if  board == "O"
             puts "#{first} you win!!"
          end

           turn += 1
          elsif board[ans_row][ans_col] != nil
            puts "Space taken. choose another"
          end
        end
      end

    while turn.even?
      if turn.even?
        puts "Other player your turn #{rowQ}"
          ans_row = gets.chomp.to_i
        puts "#{colQ}"
          ans_col = gets.chomp.to_i

          if board[ans_row][ans_col] == nil
              board[ans_row][ans_col] = "X"
              puts "#{board}"
              turn += 1
          elsif board[ans_row][ans_col] != nil
              puts "Space taken. choose another"
          end
        end
    end
    #now check to see if we have a winner
  end
