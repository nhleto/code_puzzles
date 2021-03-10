def sockMerchant(n, ar)
  ans = []
  count = 0
  uniqs = ar.uniq
  uniqs.each do |n|
    ans << ar.count(n)
  end
  hash = uniqs.zip(ans).to_h
  hash.each_value do |j|
    if j.even?
      count += (j / 2)
    elsif j > 2 && j.odd?
      count += j / 2
    end
  end
  count
end
sockMerchant(9, [10, 20, 20, 10, 10, 30, 50, 10, 20])
