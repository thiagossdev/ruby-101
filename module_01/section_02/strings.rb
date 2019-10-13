#declare string
hello = 'Hello'
world = ' World!'

#concat
puts hello + world
 
#interpolate
puts "#{hello}#{world}"
 
#append with <<
string = hello
string << world
puts string

puts 'C: ' + string.capitalize
puts 'U: ' + string.upcase
puts 'D: ' + string.downcase