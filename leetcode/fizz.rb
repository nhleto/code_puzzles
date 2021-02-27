def fizzbuzz
  i = 1
  while i <= 100
    if i % 3 == 0 &&  i % 5 == 0
      puts i.to_s + 'fizzbuzz'
    elsif i % 5 == 0
      puts i.to_s + 'buzz'
    elsif i % 3 == 0
      puts i.to_s + 'fizz'
    else
      p i
    end
    i += 1
  end
end
fizzbuzz
