def shuffle(s = 'codeleet', indices = [4, 5, 6, 7, 0, 2, 1, 3])
  new = []
  indices.each_with_index do |n, i|
    new[n] = s[i]
  end
  new.join
end
shuffle
