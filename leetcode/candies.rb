def candies(candies, extra_candies)
  ans = []
  candies.each do |i|
    if i + extra_candies >= candies.max
      ans << true
    else
      ans << false
    end
  end
  ans
end
candies([2, 3, 5, 1, 3], 3)
