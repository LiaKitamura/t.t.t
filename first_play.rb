#only ran on the first play

class FirstPlay
  attr_accessor :player1, :player2

  def initialize(p1, p2)
    @player1 = player1
    @player2 = player2
    @turn = true
  end

  def first
    @turn ?
      first = shuffle   #how to call def shuffle and output that
      puts "#{first} you are first! you are 'O'"
      turn
  end

  def turn
    @turn = false
  end

  def shuffle
    [@player1, @player2].shuffle.first
  end
end

end



=begin
    while turn < 9

      if turn == 0
        puts "we need a player1. what is your name player1?"
          player1 = gets.chomp

          puts "now we need a player2. What is your name player2?"
            player2 = gets.chomp

            players = [player1, player2]
            first = players.shuffle.first

            puts "#{first} you go first! you are 'O'"
            turn = 1
          end
=end
