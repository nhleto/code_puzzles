def create_target_array(nums, index)
  ans = []
  index.each_with_index do |ind, i|
    ans.insert(ind, nums[i])
  end
  ans
end
create_target_array([0, 1, 2, 3, 4], [0, 1, 2, 2, 1])
