puts self

def abc
  puts 'This is an Object instance method'
  puts self
end

abc

class Example
  puts 'I just started the Example class'
  puts self
  module Module
    puts 'Nested module Example::Module'
    puts self
  end
  puts 'Back to the external level of Example'
  puts self
end
