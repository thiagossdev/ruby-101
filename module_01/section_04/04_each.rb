#each ranges
(1..5).each do |i|
  puts "The value of i is: #{i}"
end
 
#each arrays
["banana", "apple", "papaya"].each do |fruit|
  puts "The fruit is #{fruit}"
end
 
#each hashes
{a: "banana", b: "apple", c: "papaya"}.each do |fruit|
  puts "The fruit is #{fruit.last}"
end