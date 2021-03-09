def jewels(jewels, stones)
  jewels = jewels.chars
  stones = stones.chars
  answer = 0
  jewels.each do |j|
    answer += stones.count(j)
  end
  answer
end
jewels('aA', 'aAAbbbb')
