# Enter your code here. Read input from STDIN. Print output to STDOUTN = gets.to_i
n = gets.to_i
phoneBook = Hash.new

## getting & storing data in phoneBook

n.times do
    input = gets.split(" ")
    phoneBook[input[0]] = input[1]
end

## find the phonenumber based on name
    
n.times do
   name = gets.strip
    
    if phoneBook.key? name
        puts "#{name}=#{phoneBook[name]}"
    else
        puts "Not found"
    end    
end
