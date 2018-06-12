require 'pry-byebug'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.


#First Way
def fibonacci(n)
  # your code here :)
  if n == 1 || n == 2
    return 1
  else
    n = n - 2
    return fibo_helper(n, 1, 1)
  end
end

def fibo_helper(n, a, b)
  if n == 0
    return b
  else
    return fibo_helper(n-1, b, a+b)
  end
end

#Second Way

def fibonacci2(n)
  if x <= 2:
    return 1
  else
    curr = 1
    prev = 1
    sum = 0

    x.times do
      sum = curr + prev
      prev = curr
      curr = sum
    end
    return sum
  end
end




# Pry.start
