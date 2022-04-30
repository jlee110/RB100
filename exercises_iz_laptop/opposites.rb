# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string && number_string.to_i != 0
# end

# integer_one = nil
# integer_two = nil

# loop do

  
#   loop do
#     puts '>> Please enter a positive or negative integer:'
#     integer_one = gets.chomp
#     if integer_one == '0'
#       puts '>> Invalid input. Only non-zero integers are allowed.'
#     else
#       break if valid_number?(integer_one)
#     end
#   end

  
#   loop do
#     puts '>> Please enter a positive or negative integer:'
#     integer_two = gets.chomp
#     if integer_two == '0'
#       puts '>> Invalid input. Only non-zero integers are allowed.'
#     else
#       break if valid_number?(integer_two)
#     end
#   end
    
#   break if (integer_one.to_i * integer_two.to_i).negative?()
#     puts ">> Sorry. One integer must be positive, one must be negative."
#     puts ">> Please start over."

# end


# result = integer_one.to_i + integer_two.to_i
# puts "#{integer_one} + #{integer_two} = #{result}"



def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts '>> Please enter a positive or negative integer:'
    num = gets.chomp
    return num.to_i if valid_number?(num)
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end
end

first_num = nil
second_num = nil

loop do
  first_num = read_number
  second_num = read_number
  break if first_num.to_i * second_num.to_i < 0
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end

sum = first_num.to_i + second_num.to_i
puts "#{first_num} + #{second_num} = #{sum}"