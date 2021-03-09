def jumpingOnClouds(c)
  ans = []
  c.each_with_index do |cloud, i|
    if cloud == 0 && c[i + 1] == 0
      ans << c[i]
    end
  end
  p ans
end
jumpingOnClouds([0, 0, 1, 0, 0, 1, 0])
