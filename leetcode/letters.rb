def shifting_letters(s, shifts)
  ans = ''
  count = shifts.reduce(:+)
  alphabet = ('a'..'z').to_a
  key = Hash[alphabet.zip(alphabet.rotate(count))]
  s.chars.each_with_index do |c, i|
    ans += Hash[alphabet.zip(alphabet.rotate(shifts[i]))]
  end
  p ans
  p s.each_char.inject('') { |encrypted, char| encrypted + key[char] }
  # p key.rotate(count)
  # value = (1..26).to_a
  # hash = value.zip(key).to_h
  # p hash
  # # hash.each_key { |k| p k + count }
end
shifting_letters('abc', [3, 5, 9])
