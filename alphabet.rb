def alphabet_position(text)
  numbers = (1..26)
  p numbers = numbers.to_a.join(' ')
  p alphabet = ('a'..'z').to_a.join
  # combo = numbers.zip(alphabet)
  # key = combo.to_h
  p text.tr(alphabet, numbers)
end
alphabet_position("The sunset sets at twelve o' clock.")