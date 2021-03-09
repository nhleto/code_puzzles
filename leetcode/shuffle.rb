def shuffle(nums, n)
  start = nums[0..n - 1]
  last = nums[n..-1]
  start.zip(last).flatten
end
shuffle([1, 1, 2, 2], 2)
