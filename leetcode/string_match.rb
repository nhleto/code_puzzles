def di_string_match(d)
  s = 0
  l = d.length
  ans = []
  d.each_char do |c|
    if c == 'I'
      ans << s
      s += 1
    else
      ans << l
      l -= 1
    end
  end
  p ans << s
end
di_string_match('IDID')
