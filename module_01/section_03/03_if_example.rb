puts 'Enter your age :)'
age = gets.chomp.to_i

if age < 18
  puts 'You are child'
elsif age < 60
  puts 'You are adult'
else
  puts 'You are elderly'
end
