require 'pry-byebug'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.
# class Fibonacci
#
# end
def fibonacci(n)
  first_num = 0
  second_num = 1

  if n==1
    return first_num
  elsif n==2
    return second_num
  else
    result = 0
    (n-2).times do
      result = first_num + second_num
      first_num = second_num
      second_num = result

    end
    return result
  end
end

fibonacci(3)
