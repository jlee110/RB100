ans = nil
loop do
  puts "I need you to input a vowel or I keep asking you"
  ans = gets.chomp
  break if %w(a e i o u).include?(ans)
  puts "you dont know what a vowel is? Give me a vowel"
end

puts "Good job, FINALLY" if %w(a e i o u).include?(ans)






# ans = nil

# loop do
#   puts ">> Do you want me to print something? (y/n)"
#   ans = gets.chomp.downcase
#   break if ["y", "n"].include?(ans)
#   puts ">> Invalid input! Please enter y or n"
# end

# puts "somehing" if ans == 'y'












# ans = nil
# loop do
#   puts ">> Do you want me to print something? (y/n)"
#   ans = gets.chomp.downcase
#   break if %w(y n).include?(ans)
#   puts '>> Invalid input! Please enter y or n'
# end
# puts 'something' if ans == 'y'