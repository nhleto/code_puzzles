def merge_alternately(word1, word2)
#   words = []
  word1 = word1.chars
  word2 = word2.chars
#   word_length = word1.length <=> word2.length
#   if word_length == 1
#     word2.each_with_index do |letter, i|
#       words << word1[i] + word2[i]
#     end
#   elsif word_length == -1 || word_length == 0
#     word1.each_with_index do |letter, i|
#       words << word1[i] + word2[i]
#     end
#   end
#   if word1.length < word2.length
#     word = word1.length - word2.length
#     words << word2[word..-1]
#   elsif word2.length < word1.length
#     word = word2.length - word1.length
#     words << word1[word..-1]
#   end
# words.join
  answer = ''
  while !word1.empty? || !word2.empty?
    answer += word1.shift unless word1.empty?
    answer += word2.shift unless word2.empty?
  end
  p answer
end

merge_alternately('abcss', 'pqr')
