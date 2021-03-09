def decompress_rl_elist(nums)
  arr = []
  answer = []
  nums.each_slice(2) { |n| arr << n }
  arr.each do |n|
    n[0].times do
      answer << n[1]
    end
  end
  p answer
end
decompress_rl_elist([5,27,44,42,53,6,55,64])
