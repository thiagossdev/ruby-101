class Person
    attr_accessor :name

  def initialize(name)
    @name = name
  end
  
  def talk
    puts 'I can talk'
  end

  def change(clothes, place='bathroom')
    "Changing #{clothes} in #{place}"
  end
end

p = Person.new('Thiago')
p.name = p.name + ' Sousa Santos'
puts p.name
puts p.change 'shirt'