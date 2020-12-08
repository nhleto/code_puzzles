class Puzzle
  attr_accessor :names
  def initialize
    @names = %w[Alex Jacob]
  end

  def part_one
    if names.length.zero?
      'no one likes this'
    elsif names.length == 1
      "#{names[0]} likes this"
    elsif names.length == 2
      names.join(" and ") + " like this"
    elsif names.length == 3
      names[0..1].join(', ') + " and #{names[2]} like this"
    else 
      names[0..1].join(', ') + " and #{names.length - 2} others like this"
    end
  end
end

puz = Puzzle.new
p puz.part_one
