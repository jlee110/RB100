arr = [1,2,3,4,5]
number = 0

arr.each do |numb|
  if numb == number
    puts "#{number} this here number is in the array"
  else
    puts "#{number} is not in the array"
  end
end