def odd_numbers(n)
  nums = (0..n).to_a
  nums.each do |number|
    if number % 2 != 0
      p number
    end
  end
end
odd_numbers(99)