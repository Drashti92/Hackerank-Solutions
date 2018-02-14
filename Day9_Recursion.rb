#!/bin/ruby

n = gets.strip.to_i
def factorial(n)
    # Complete this function
     if n<= 1
                return n
        else
              n*factorial(n-1)
    end
end


result = factorial(n)
puts result
