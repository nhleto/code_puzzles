def rot_left(a, d)
  str = ''
  int, rot = d.to_s.split('').map(&:to_i)
  a.length.times do |i|
    new_index = (i + rot) % a.length
    str += "#{a[new_index]}"
  end
  p str.strip.split('').map(&:to_i)
end
rot_left([1, 2, 3, 4, 5], 54)
