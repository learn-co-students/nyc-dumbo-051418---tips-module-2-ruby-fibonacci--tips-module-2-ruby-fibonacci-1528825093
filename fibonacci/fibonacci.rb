require 'pry-byebug'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.

def fibonacci(n)
  arr = [1,1]
  i = 2
  while i < n
    arr << (arr[i - 1] + arr[i - 2])
    i += 1
  end
  arr.last
end

Pry.start
