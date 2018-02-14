n = gets.strip.to_i

i = 1
while i<=10
    d=n*i
  puts "#{n} x #{i} = #{d}"
    i = i+1
         # this will cause execution to exit the loop
end
