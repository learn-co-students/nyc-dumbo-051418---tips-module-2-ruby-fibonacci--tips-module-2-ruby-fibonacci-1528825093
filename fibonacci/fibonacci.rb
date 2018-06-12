require 'pry-byebug'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.

def fibonacci(n)
  # your code here :)
  if n == 1
    return 1
  elsif n == 2
    return 1
  else
    counter = 3
  end

  fib_array = [0,1,1]
  while counter <= n
    fib_array << (fib_array[counter-1] + fib_array[counter-2])
    counter += 1
  end
  return fib_array.last
end

Pry.start
