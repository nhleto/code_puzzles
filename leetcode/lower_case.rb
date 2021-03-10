def to_lower_case(str)
  ans = ''
  str.each_char do |c|
    if /[A-Z]/.match(c)
      c.replace(c.downcase)
    end
    ans += c
  end
  p ans
end
to_lower_case('LVOELY')
