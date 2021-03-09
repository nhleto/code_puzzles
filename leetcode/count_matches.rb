def count_matches(items, rule_key, rule_values)
  rule = { 'type': 0, 'color': 1, 'name': 2 }
  ans = []
  items.each do |i|
    i[rule[rule_key.to_sym]] == rule_values ? ans << i : nil
  end
  p ans.count
end
count_matches([%w[phone blue pixel], %w[computer silver lenovo], %w[phone gold iphone]], 'color',
              'silver')
