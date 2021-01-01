# Your task is to write a function maskify, which changes all but the last four characters into "#"

# maskify('4556364607935616') # should return '############5616'
# maskify('64607935616')      # should return '#######5616'
# maskify('1')                # should return '1'
# maskify('')                 # should return ''

# def maskify(cc)
#   digits = cc.chars
#   if digits.length < 5
#       digits.join
#   else
#       redact = digits[0..-5].map { |nums| nums = '#' }
#       redact.concat(digits[-4..-1]).join
#   end
# end

# maskify('1')

# def isogram(string)
#   string.chars.uniq.size == string.size
# end

# p isogram('aba')
# a prime number is a number that has no positive divisors other than 1 and itself.

# def isPrime(num)
#   num % num == 0 && num % 1 == 0
# end
# p isPrime(5)
# p isPrime(4)

# seq = [20, 1, -1, 2, -2, 3, 3, 5, 5, 1, 2, 4, 20, 4, -1, -2, 5]

# def find_it(seq)
#   nums = seq.each_with_object(Hash.new) do |num, new_hash|
#     if new_hash[num]
#       new_hash[num] += 1
#     else
#       new_hash[num] = 1
#     end
#   end
#   nums.select.with_index { |_, i| i.odd? }
# end
# p find_it(seq)

# nums = 'AAAABBBCCDAABBB'

# def remove_duplicates(nums)
#   nums.each do |num|
#   end
# end

# # p remove_duplicates(nums)

# string = 'This website is for losers LOL!'
# def disemvowel(str)
#   p str.chars.filter { |l| l =~ /[aeiou]/ }
# end

# disemvowel(string)

def duplicate_count(text)
  # your code here
end
