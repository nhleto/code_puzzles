class Puzzle
  attr_accessor :num
  def initialize
    @num = 0
  end

  def square_digits
    final = []
    num.to_s.chars.each { |n| final << n.to_i * n.to_i }
    final.join.to_i
  end
end

puz = Puzzle.new
puz.square_digits