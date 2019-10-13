require_relative "person"

class Athlete < Person
  def initialize(name, age, height, sex, sport)
    super(name, age, height, sex)
    @sport = sport
  end

  def introduce
    puts "My name is #{@name}, I'm #{@age} years old, I'm #{@height} tall, I'm #{@sex} and I practice #{@sport}"
  end

  def my_sport
    puts "I practice #{@sport}"
  end

  def set_sport(sport)
    @sport = sport
  end
end
