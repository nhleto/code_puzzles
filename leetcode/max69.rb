def maximum69_number (num)
  i = 0
  nums = num.to_s.chars.map(&:to_i)
  nums.each {|n| n == 9 ? i += 1 : n }
  if i == nums.length
    return nums.join.to_i
  else
    nums[nums.index(6)] = 9
    nums.join.to_i
  end
end
p maximum69_number(9999)