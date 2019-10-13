puts 'Enter your age :)'
age = gets.chomp.to_i

puts 'You are ' + ((age < 18) ? 'child' : (age < 60) ? 'adult' : 'elderly')
