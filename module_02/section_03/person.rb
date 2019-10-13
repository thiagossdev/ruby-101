module Mammal
  class Person
    attr_accessor :name
  
    def initialize(name)
      @name = name
    end
    
    def talk
      'I can talk'
    end
  
    def change(clothes, place='bathroom')
      "Changing #{clothes} in #{place}"
    end
  end
  
  class Programmer < Person
    def talk
      'I can talk 0 or 1'
    end
  end
end

p = Mammal::Person.new('João Henrique')
puts p.name
puts p.talk

t = Mammal::Programmer.new('Thiago Sousa Santos')
puts t.name
puts t.talk