input = "YES"

while input != "STOP"
  puts "Want me to keep poking you? Type STOP to stop."
  if input == "STOP"
    break
  end
  input = gets.chomp
end

