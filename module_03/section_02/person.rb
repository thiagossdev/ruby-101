module WithSum
  def sum(a, b)
    puts a + b
  end
end

class Person
  include WithSum

  def initialize(name, age, height, sex)
    @name = name
    @age = age
    @height = height
    @sex = sex
  end

  def talk
    puts "Hello"
  end

  def walk(steps)
    puts "#{@name} walk #{steps} steps"
  end

  def set_name(name)
    @name = name
  end

  def to_sleep
    puts 'Good night, bedtime'
  end

  def to_eat(meal)
    puts "Time to eat #{meal}"
  end

  def introduce
    puts "My name is #{@name}, I'm #{@age} years old, I'm #{@height} tall and I'm #{@sex}"
  end
end
