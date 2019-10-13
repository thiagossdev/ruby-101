require_relative 'person'
require_relative 'athlete'
require_relative 'professional'
 
pessoa1 = Person.new('Alan Santos', 26, 1.71, 'man')
pessoa2 = Person.new('Carla', 28, 1.55, 'woman')
pessoa1.introduce
pessoa2.introduce
puts '--------------------------------------------------------'
athlete = Athlete.new('Thiago Santos', 27, 1.62, 'man', 'judô')
athlete.introduce
athlete.set_sport('swimming')
athlete.introduce
athlete.my_sport
athlete.sum(19, 23)
puts '--------------------------------------------------------'
professional = Professional.new('Thiago Santos', 27, 1.62, 'man', 'programmer')
professional.introduce
professional.set_job('CTO', 'programmer')
professional.introduce
professional.my_job
