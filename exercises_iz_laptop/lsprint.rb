bookert_championships = nil

loop do
  puts "How many times did Booker T win the WCW championship?"
  bookert_championships = gets.to_i
  break if bookert_championships == 5
  puts "No, number between 4 and 6"
end  

while bookert_championships >0
  puts "5 times, 5 TIMES, 5 TIMES, 5 TIMES, 5 TIMES WCW CHAMPION!"
  bookert_championships -= 1
end




# number_of_lines = nil

# loop do
#   puts ">> How many output lines do you want? Enter a number >= 3:"
#   number_of_lines = gets.to_i
#   break if number_of_lines >= 3
#   puts ">> That's not enough lines."
# end

# while number_of_lines > 0
#   puts "Launch School is the best!"
#   number_of_lines -= 1
# end









# number_of_lines = 0

# loop do
#   puts ">> How many output lines do you want? Enter a number >= 3:"
#   number_of_lines = gets.chomp.to_i
#   break if number_of_lines >= 3
#   puts ">> That's not enough lines."
# end

# while number_of_lines >0
#   puts "Launch School is the best!"
#   number_of_lines -= 1
# end
