require 'pry-byebug'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.

# ### Introduction
#
# The Fibonacci Sequence is the series of numbers:
# 1, 1, 2, 3, 5, 8, 13, 21, 34, ...
# The next number is found by adding up the two numbers before it.
# Example: the next number in the sequence above is 21+34 = 55
#
# ### The Problem Statement
#
# We want to write a function that takes n as an argument and prints the nth Fibonacci number in the sequence.
#
# ### Example
#
# Here are some example inputs and their expected return values:
#
# If n = 1, output should be 1
# If n = 2, output should be 1
# n = 3, 2
# n = 4, 3
# If n > 2, output should be sum of the previous two values
#
# ```ruby



def fibonacci(n)
  n == 1 || n == 2 ? 1 : (fibonacci(n-1) + fibonacci(n-2))
end

Pry.start
