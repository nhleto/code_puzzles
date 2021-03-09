def repeatedString(s, n)
  char_array = s.chars
  p occ = n / char_array.length
  p extra = n % char_array.length
  p as = char_array.find_all {|x| x == 'a'}
  p total = occ * as.length
  extra.times do |i|
    p char_array
    if char_array[i] == 'a'
      total += 1
    end
  end
  p total
end
repeatedString('aba', 10)
