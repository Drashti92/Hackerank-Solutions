#!/bin/ruby

n = gets.strip.to_i

if [*2..5].include?(n) && n%2 == 0
    print "Not Weird"
      
    elsif [*6..20].include?(n) && n%2 == 0
        print "Weird"
        
    elsif n > 20 && n%2 == 0
        print "Not Weird"
   
 else
     print "Weird"
end 
   
