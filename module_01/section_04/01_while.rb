#while
puts 'While:'
count = 1
while count < 5 do
  puts "count = #{count}"
  count += 1 #shortcut to increment a variable
end

#do-while
puts 'Do-while:'
count = 1
begin
  puts "count = #{count}"
  count += 1
end while count < 5

#one more example
puts 'More:'
boolean = true
num = 1
while boolean
  if num > 10
    boolean = false
  end
  puts num
  num +=1
end
