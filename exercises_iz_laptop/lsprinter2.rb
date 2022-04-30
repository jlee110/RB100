



# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string
# end

# numerator = nil
# denominator = nil

# loop do
#   puts '>> Please enter the numerator:'
#   numerator = gets.chomp
#   break if valid_number?(numerator)
#   puts '>> Invalid input. Only integers are allowed.'
# end

# loop do
#   puts '>> Please enter the denominator:'
#   denominator = gets.chomp

#   if denominator == '0'
#     puts '>> Invalid input. A denominator of 0 is not allowed.'
#   else
#   break if valid_number?(denominator)
#   puts '>> Invalid input. Only integers are allowed.'
#   end
# end

# result = numerator.to_i/denominator.to_i
# puts "#{numerator}/#{denominator} is #{result}"



# loop do
#   input_string = nil
#   number_of_lines = nil
#   loop do
#     puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
#     input_string = gets.chomp.downcase
#     number_of_lines = input_string.to_i
#     break if input_string == 'q'

#     break if number_of_lines >= 3
#     puts ">> That's not enough lines."
#   end

#   break if input_string == 'q'

#   while number_of_lines > 0
#     puts 'Launch School is the best!'
#     number_of_lines -= 1
#   end
# end















# loop do
#   number_of_lines = nil
#   input_string = nil

#   loop do
#     puts '>> How many output lines do you want? ' \
#          'Enter a number >= 3  (Q to quit):'
#     input_string = gets.chomp.downcase
#     break if input_string == 'q'

#     number_of_lines = input_string.to_i
#     break if number_of_lines.to_i >= 3
#     puts ">> That's not enough lines."
#   end

#   break if input_string == 'q'

#   while number_of_lines > 0
#     puts 'Launch School is the best!'
#     number_of_lines -= 1
#   end

  
# end