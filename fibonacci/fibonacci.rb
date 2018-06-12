require 'pry'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.


  #this code doesn't work/hangs, but this is the idea of what i was trying to do
# first fib number that isn't 1 is 2
  # while fib is greater than 0
  # add the previous fibs
  # until you've added fibs N times
def fibonacci(n)
  return 1 if n == 1 || n == 2
    fib = 2
    while n != 2
      fib =+ fib
      n - 1
      end
   fib
end

puts fibonacci(10)
Pry.start
