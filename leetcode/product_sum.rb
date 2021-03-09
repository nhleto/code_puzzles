def subtract_product_and_sum(n)
  product = (n.to_s.split('').map(&:to_i)).reduce(:*)
  sum = (n.to_s.split('').map(&:to_i)).reduce(:+)
  product - sum
end
subtract_product_and_sum(234)
