def find_numbers(nums = [12,345,2,6,7896])
  answer = []
  nums.each do |num|
   p num.digits.count
    # answer << num if num.to_s.chars.size % 2 == 0
  end
  # answer.size
end
find_numbers