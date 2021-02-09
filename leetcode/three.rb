def fib(n)
  return 0 if n.zero?
  return 1 if n == 1

  fib(n - 1) + fib(n - 2) if n >= 2
end

p fib(5) * 4
