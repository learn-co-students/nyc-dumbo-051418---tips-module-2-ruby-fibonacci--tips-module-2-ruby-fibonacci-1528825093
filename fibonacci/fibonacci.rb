require 'pry'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.
# 1,1,2,3,5,8,13,21,34

def fib_range(n)
  array = [0,1]
  i = 0
  while i < (n-1)
    # 0 += 1 => 1
    # take index 0 and index 1 and sum
    # then increment the indexes
    x = i
    new_seq_num = array[x] + array[x+1]
    array << new_seq_num
    i+=1
  end
  array
end

def fibonacci(n)
  # n is the index of the fib sequence
  # always starts from 1
  fib_range(n)[n]
end

Pry.start
