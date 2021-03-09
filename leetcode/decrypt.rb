def freq_alphabets(s)
  ans = ''
  key = (1..26).to_a
  value = ('a'..'z').to_a
  keys = key[9..-1].map { |i| i.to_s + '#' }
  key[9..-1] = keys
  hash = (key.map(&:to_s)).zip(value).to_h
  inputs = s.split(/(\d.#|[0-9])/).delete_if { |c| c == "" }
  # hash.select { |k, v|  }
  inputs.each do |j|
    if j.include?('#')
      ans += hash[j]
    else
      j.split('').each { |n| ans += hash[n] }
    end
  end
  p ans
end
freq_alphabets("1326#")
