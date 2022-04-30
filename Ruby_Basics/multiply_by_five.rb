# def multiply_by_five(n)
#   n * 5
# end

# puts "Hello! Which number would you like to multiply by 5?"
# number = gets.chomp.to_i

# puts "The result is #{multiply_by_five(number)}!"

# pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

# pets[:dog].push('bowser')
# # pets[:dog] = 'bowser','sparky','fido'

# p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}

# p pets[:dog]

# numbers = [5, 2, 9, 6, 3, 1, 8]

# evens=[]

# even_numbers = numbers.map do |n|
#   evens << n if n.even?
# end

# # p even_numbers # expected output: [2, 6, 8]
# p evens

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n.even?
end

p even_numbers # expected output: [2, 6, 8]

