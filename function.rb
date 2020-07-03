def function (b,y)
 b = b.to_i
 y = y.to_i
 if  b == 0
 return false 
 elsif  y == 0  or y == 1
 return false
 end 
 a = (b*y)
 k = (y-1)
 puts "#{a}x^#{k}" 
end 
puts "Enter first number"
b = gets.chomp
puts "Enter second number"
y = gets.chomp

puts function(b,y)

