class Vehicle
  attr_accessor :name

  def initialize(name)
    @name = name
  end
  
  def introduce
    'I am a vehicle'
  end
end

class Car < Vehicle

end

c1 = Car.new('BMW')
puts c1.introduce
puts c1.name

c2 = Car.new('VW')
puts c2.introduce
puts c2.name