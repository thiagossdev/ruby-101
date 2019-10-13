puts 'Enter your age :)'
age = gets.chomp.to_i

case age
  when 0..17
    puts 'You are child'
  when 18..59
    puts 'You are adult'
  when 60..200
    puts 'You are elderly'
  else
    puts 'You are die'
end
