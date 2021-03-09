def number_of_steps(num)
  steps = 0
  until num.zero?
    num.even? ? num /= 2 : num -= 1
    steps += 1
  end
  steps
end
number_of_steps(14)
