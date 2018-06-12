require 'pry-byebug'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.

n = gets.chomp.to_i
def fibonacci(n)
  # your code here :)
  if n == 1
    1
  elsif n == 2
    1
  elsif n > 2
    fibonacci(n-1) + fibonacci(n-2)
  end
end

Pry.start
