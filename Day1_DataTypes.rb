# Declare second integer, double, and String variables.
i2 = gets
d2 = gets
s2 = gets

# Read and save an integer, double, and String to your variables.
$var1 = i2.to_i
$var2 = d2.to_f
$var3 = s2.to_s

# Print the sum of both integer variables on a new line.
puts(i + $var1)

# Print the sum of the double variables on a new line.
puts(d + $var2)

# Concatenate and print the String variables on a new line
# The 's' variable above should be printed first.
puts(s + $var3)
