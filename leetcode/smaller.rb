def smaller_numbers_than_current(nums)
  sorted = nums.sort
  map = {}

  sorted.each_with_index do |num, i|
    # p map[num]
    next if map[num]

    map[num] = i
  end

  nums.each_with_index do |num, i|
    nums[i] = map[num]
  end
  nums

  # ans = []
  # count = 0
  # nums.each { |n| nums.max == n ? count += 1 : nil }
  # p count
  # nums.each do |num|
  #   if num == nums.max && count > 1 && count == nums.length
  #     ans << 0
  #   elsif nums.max == num && count > 1
  #     ans << nums.length - count
  #   elsif nums.max == num && count == 1
  #     ans << nums.length - 1
  #   elsif num == nums.min
  #     ans << 0
  #   else
  #     counter = 0
  #     nums.each do |n|
  #       counter += 1 if num > n
  #     end
  #     ans << counter
  #   end
  # end
  # ans
end
p smaller_numbers_than_current([2,8,10,5,7])
