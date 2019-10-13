def sum(a, b)
    raise TypeError, 'Incorrect data type' unless a.is_a? Numeric and b.is_a? Numeric
    puts a + b
end
 
def sum(a, b)
  begin
    raise TypeError, 'Incorrect data type' unless a.is_a? Numeric and b.is_a? Numeric
    puts a + b
  rescue TypeError
    puts 'Incorrect data, you should only pass numbers as parameters'
  rescue StandardError
 
  rescue
 
  end
end