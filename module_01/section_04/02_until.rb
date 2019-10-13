#until
puts 'Until:'
count = 1
until count > 5 do
  puts "count = #{count}"
  count += 1 #shortcut to increment a variable
end

#do-until
puts 'Do-until:'
count = 1
begin
  puts "count = #{count}"
  count += 1
end until count > 5

#one more example
puts 'More:'
boolean = false
num = 1
until boolean
  if num > 10
    boolean = true
  end
  puts num
  num +=1
end
