require 'pry-byebug'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.

def fibonacci(n)
  if n == 1
    return 1
  elsif n == 2
    return 1
  end

  count = 2
  start_num = 1
  prev_num = 1
  fib_num = 0

  while count < n
    fib_num = start_num + prev_num
    start_num = prev_num
    prev_num = fib_num
    count += 1
  end
  fib_num
end


Pry.start
