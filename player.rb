#answer input

rowQ = "Which row? 0-2"
#ans_row = gets.chomp.to_i
colQ = "Which column? 0-2"
#ans_col = gets.chomp.to_i


class Player < Board

  def odd
    odd? "#{first}  #{rowQ}"
    ans_row = gets.chomp.to_i
    puts "#{colQ}"
    ans_col = gets.chomp.to_i
  end

  def even?

  end

end
