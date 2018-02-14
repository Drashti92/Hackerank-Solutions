# Enter your code here. Read input from STDIN. Print output to STDOUT
  
 
T = gets.to_i
S = Array.new
Result = Array.new

T.times do |array_index|
    S.push(gets.chomp)
end
    
T.times do |array_index|
    S1 = S[array_index]
    S1_count = S[array_index].to_s.length
    odd = ""
    even = ""
    
     S1_count.times do | string_index |
        if(string_index %2 == 0)
            even = even + S1[string_index]
        else
            odd = odd + S1[string_index]
        end
    end
    
    Result.push(even + " " + odd)
end

puts Result
