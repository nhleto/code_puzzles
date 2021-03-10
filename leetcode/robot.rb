def judge_circle(moves)
  keys = { 'L': 0, 'R': 0, 'U': 0, 'D': 0 }
  moves.each_char do |c|
    if keys[c.to_sym]
      keys[c.to_sym] += 1
    end
  end
  keys[:L] == keys[:R] && keys[:U] == keys[:D]
end
p judge_circle('UDLR')
