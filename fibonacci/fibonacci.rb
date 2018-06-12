require 'pry-byebug'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.

# Recursive Fibonacci
def fibonacci_recursive(n)
  # your code here :)
  return 1 if n == 1 || n == 2
  return fibonacci(n - 2) + fibonacci(n - 1)
end

# Iteration Fibbonacci
def fibonacci(n)
  fib_arr = [1, 1]
  while fib_arr.size < n
    fib_arr << fib_arr[-1] + fib_arr[-2]
  end
  fib_arr.last
end
Pry.start
