def richest(accounts)
  ans = []
  accounts.each { |acc| ans << acc.reduce(:+) }
  (ans.select { |n| n == ans.max }).uniq.join.to_i
end
richest([[1, 5], [7, 3], [3, 5]])
