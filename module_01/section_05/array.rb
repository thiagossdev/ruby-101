#initializing array
a = []
b = Array.new
c = ['abc', 1, ['Ruby', 'Rails']]

#accessing values
puts c[0]
puts c.last # access lass value

#size of array
c.size # or c.length

nums = Array.new(10) { |e| e = e * 2 } # [0, 2, 4, 6, 8, 10, 12, 14, 16, 18]

#ranges
puts 'Ranges:'
array = Array(0..5) # [1, 2, 3 , 4, 5]
val = array.at(3) # index 3 value 4

array[0] = 'abc'
array[-1] = ['a', 'b', 'c']
puts array

puts 'map function:'
puts [1, 2, 3, 4].map { |e|  e*2 } # [2, 4, 6, 8]
