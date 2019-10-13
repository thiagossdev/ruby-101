def block
  puts 'This is the beginning of the block'
  yield
  puts 'This is the end of the block'
end

block { puts 'I was called in the method call block' }
puts '---------------------------------------------------'
block do
  puts 'This way, you can call several instructions for the block'
  puts ':)'
end

def has_block?
  if block_given?
    yield
  else
    puts 'no block'
  end
end

has_block? {puts 'Hello'}
has_block?
