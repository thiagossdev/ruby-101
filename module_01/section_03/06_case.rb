puts 'Enter a number in menu'
puts '1- Open file'
puts '2- Edit file'
puts '3- Salve file'
menu = gets.chomp.to_i

case menu
  when 1
    puts 'Opening file...'
  when 2
    puts 'Editing file...'
  when 3
    puts 'Salving file...'
  else
    puts 'Error...'
end
