def sockMerchant(n, ar)
  ans = []
  uniqs = ar.uniq
  counted = []
  uniqs.each do |sock|
    counted << ar.count(sock)
  end
  sized = 0
  counted.each do |num|
    # p num
    sized += (num / 2)
  end
  sized
end
sockMerchant(9, [10, 20, 20, 10, 10, 30, 50, 10, 20])
