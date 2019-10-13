team = ['Thiago', 'Renan', 'Jhonatan']

result = ''
loop do
  puts result 
  puts 'Select one of the following options:'
  puts '1- Add new team member'
  puts '0- Exit'
  print 'Opção: '
  
  option = gets.chomp.to_i
  
  if option == 1
    print 'Enter the name of member: '
    name = gets.chomp
    team.push(name)
  elsif option == 0 
    team.each do |member|
      puts "Member: #{member}"
    end
    break
  else
    result = 'Invalid option'
  end
  # Comando que limpa o console
  system 'clear'
end
