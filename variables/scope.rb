# scope.rb

a = 5
# b = 5  Inner scope can 
# access variables initialized in an outer scope, but not vice versa.

3.times do |n|    # method invocation with a block
  a = 3
  b = 5           # b is initialized in the inner scope
end

puts a
puts b            # is b accessible here, in the outer scope?