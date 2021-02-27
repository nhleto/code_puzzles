def alphabet_position(text)
  numbers = (1..26)
  numbers = numbers.to_a
  alphabet = ('a'..'z').to_a
  combo = numbers.zip(alphabet)
  key = combo.to_h
  p arr = text.split.map(&:chars).each { |word| word.each { |letter| key.key(letter) } }
  #   word.each do |letter|
  #     << key.key(letter)
  #   end
  # end
end
alphabet_position("The sunset sets at twelve o' clock.")