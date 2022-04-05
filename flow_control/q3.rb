puts "Give me a number between 0 and 100"
number = gets.chomp.to_i
if number < 0
  puts "stop kidding around btw 0 and 100"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is betwen 51 and 100"
else number > 100
  puts "#{number} is OVER 100!"
end
