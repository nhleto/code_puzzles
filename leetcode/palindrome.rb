def palindrome(word = 'mom')
  new = word.chars
  arr = []
  new.length.times do
    arr << new.pop
  end
  p arr.join == word
end
palindrome