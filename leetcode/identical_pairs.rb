def num_identical_pairs(nums)
  sum = 0
  until (n = nums.shift).nil?
    sum += nums.count(n)
  end
  sum
end
num_identical_pairs([1, 2, 3, 1, 1, 3])
