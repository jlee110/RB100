a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a


#arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

#p arr.delete_if {|element| element.to_s.start_with?('s') }
#p arr.delete_if {|element| element.to_s.start_with?('s', 'w') }

#contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

#contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

#p hash = {contacts[:"Joe Smith"] = contact_data[0],contacts[:"Sally Johnson"] = contact_data[1]}
#contacts["Joe Smith"][:email] = contact_data[0][0]
#contacts["Joe Smith"][:address] = contact_data[0][1]
#contacts["Joe Smith"][:phone] = contact_data[0][2]
#contacts["Sally Johnson"][:email] = contact_data[1][0]
#contacts["Sally Johnson"][:address] = contact_data[1][1]
#contacts["Sally Johnson"][:phone] = contact_data[1][2]

#p contacts

#puts "Joe's email is #{contacts["Joe Smith"][:email]}"
#puts "Sally's number is #{contacts["Sally Johnson"][:phone]}"


# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

# hash values as arrays
#hash = {names: ['bob', 'joe', 'susan']}

# array of hashes
#arr = [{name: 'bob'}, {name: 'joe'}, {name: 'susan'}]

#h = {a:1, b:2, c:3, d:4}

#1. Get the value of key `:b`.
#p h[:b]

#2. Add to this hash the key:value pair `{e:5}`
#p h.merge(e:5)
#h[:e] = 5
#p h

#3. Remove all key:value pairs whose value is less than 3.5
#p h.reject {|k,v| v <3.5}

#y = {:i_hate => "broccoli", :i_like => "fruits"}
#z = {hate: "broccoli", like: "fruits"}

#major difference between array and hash, 
# is that a hash contains a key value pair for referencing by key

#x.uniq

#x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
#x.pop
#p x << 3

# appened to end of the original array
#p x << 11 or # p x.push(11)

# prepend to the beginning
#p x.unshift(0)

#p x



#odds = x.select{|number| number.odd?}
#p odds

#new_array = x.select do |number| 
#  number %2 != 0
#end
#p new_array

#x.each do |num|
#  if num > 5
#    puts num
#  end
#end

#x.each {|num| puts num if num > 5}


#passing_proc.rb

#def take_proc(proc)
#  [1, 2, 3, 4, 5].each do |number|
#    proc.call number
#  end
#end

#proc = Proc.new do |number|
#  puts "#{number}. Proc being called in the method!"
#end

#take_proc(proc)

# proc_example.rb

#talk = Proc.new do |name|
#  puts "I am talking to #{name}"
#end

#talk.call "Bob"

# proc_example.rb

#talk = Proc.new do
#  puts "I am talking."
#end

#talk.call


# passing_block.rb

#def take_block(number, &block)
#  block.call(number)
#end

#number = 42
#take_block(number) do |num|
#  puts "Block being called in the method! #{num}"
#end


# options_parameter
#def greetings(name, options={})
#  if options.empty?
#    puts "Hi my name is #{name}"
#  else
#    puts "Hi my name is #{name}, my age is #{options[:age]} years old, +
#    I live in #{options[:city]}."
#  end
#end

#greetings("Bob")
#greetings("Bob", {:age=>62,:city=>"Los ANgeles"})



#names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

#names.each { |name| puts name }

#def count_to_zero(number)
#  if number <=0
#    puts number
#  else
#    puts number
#    count_to_zero(number-1)
#  end
#end

#count_to_zero(10)

#opposites = {:positive => "negative", :up => "down"}
#if opposites.value?("negative")
#  puts "got it"
#else
#  puts "nope"
#end


#girls =["sara","mary","jill"]
#girls.each_with_index  {|girls, index| puts "#{index+1}. #{girls}"}



#first_name = "JOhn"
#last_name = "Doe"
#puts first_name + " " + last_name
#puts "#{first_name} #{last_name}"

#family = { uncles: ["bob", "joe", "steve"], sisters: ["jane", "jill", "beth"],
#  brothers: ["frank","rob","david"],
#  aunts: ["mary","sally","susan"] }

#immediate_family = family.select {|k,v| k == :brothers || k == :sisters}

#arr = immediate_family.values.flatten
#p arr

#method that conuts down to zero using recursion
#def count_to_zero(number)
#  if number <= 0
#    puts number
#  else
#    puts number
#    count_to_zero(number-1)
#  end
#end

#count_to_zero(10)



#x = ""
#while x != "STOP" do
#  puts "want to keep going? otherwise type STOP"
#  ans = gets.chomp
#  puts "type STOP if u want it to stop"
#  x = gets.chomp
#end


# practice_each.rb

#names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
#x = 1

#names.each do |name|
#  puts "#{x}. #{name}"
#  x += 1
#end

#count to 20 with odds, skip 7, break at 17 
#x=0
#while x <=20
#  if x==7
#    x += 1
#    next
#  elsif x==17
#    break
#  elsif x.odd?
#    puts x
#  end
#  x += 1

#end



# conditional_while_loop_with_break.rb

#x = 0

#while x <= 10
#  if x == 7
#    break
#  elsif x.odd?
#    puts x
#  end
#  x += 1
#end

#x = 0

#while x <= 10
#  if x == 3
#    x += 1
#    next
#  elsif x.odd?
#    puts x
#  end
#  x += 1
#end


# conditional_while_loop_with_next.rb

#x = 0

#while x <= 10
#  if x == 3
#    x += 1
#    next
#  elsif x.odd?
#    puts x
#  end
#  x += 1
#end

# conditional_while_loop.rb

#x = 0

#while x >= 10
#  if x.odd?
#    puts x
#  end
#  x += 1
#end

#This loop uses the odd? method to decide 
#if the current variable in the loop is odd. 
 # If it is, it prints to the screen. 
 # Next,x increments by one, and then the loop 
 # proceeds to the next iteration.

# countdown4.rb

#x = [1, 2, 3, 4, 5]

#for i in x.reverse do
#  puts i
#end

#puts "Done!"

# countdown3.rb

#x = gets.chomp.to_i

#for i in 1..x do
#  puts x - i
#end

#puts "Done!"


# perform_again.rb

#loop do
#  puts "Do you want to do that again?"
#  answer = gets.chomp
#  if answer != 'Y'
#    break
#  end
#end

#x = 0
#while x < 5
#  y = x * x
#  x += 1
#end

#puts y # 16, As you can see, 
#even though y is initialized 
#in the body of the while loop,
# it's still in scope after the loop 
# finishes running.


# countdown.rb

#x = gets.chomp.to_i

#until x < 0
#  puts x
#  x -= 1
#end

#puts "Done!"


#x=gets.chomp.to_i

#while x >=0
#  puts x
#  x -= 1 or x = x - 1
#end

#puts "done!"

#x = 42
#loop do
#  puts x   # Prints 42 -- x is in scope inside the block
#  x = 2    # We can even change the value of x
#  break
#end
#puts x     # 2 -- the value was changed

#count up by 2, skip 4, break at 10
#i = 0
#loop do
#  i = i + 2
#  if i == 4
#    next        # skip rest of the code in this iteration
#  end
#  puts i
#  if i == 10
#    break
#  end
#end

#def add_three(number)
#  number + 3
#  return number + 4
#end
#
#returned_value = add_three(4)
#puts returned_value

#def execute(&block)
#  block.call
#end
#execute { puts "Hello from inside the execute method!" }


#def check_in(word)
#  if /her/.match(word)
#    puts word
#  else
#    puts "nope"
#  end
#end

#check_in("hermione")


#opposites = {positive: "negative", up: "down", right: "left"}

#if opposites.value?("negative")
#  puts "Got it!"
#else
#  puts "nope"
#end


#cat = {name: "whiskers"}
#weight = {weight: "10 lbs"}

#puts cat.merge(weight)
#puts cat

#puts cat.merge!(weight)
#puts cat


#family = { uncles: ["bob", "joe", "steve"], sisters: ["jane", "jill", "beth"],
#  brothers: ["frank","rob","david"],
#  aunts: ["mary","sally","susan"] }


#immediate_family = family.select {|k,v|k == :brothers || k == :sisters}


#arr = immediate_family.values.flatten
#p arr



#arr = [1, 2, 3, 4, 5]

#new_arr = arr.map do |n|
#n + 2
#end

#new_arr = arr.map { |n| n+2} 

#arr.each do |n|
#  new_arr << n + 2
#end

#p arr
#p new_arr













#opposites = {positive: "negative", up: "down", right: "left"}

#opposites.each_key { |key| puts key }
#opposites.each_value { |value| puts value }
#opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }


#family = { uncles: ["bob", "joe", "steve"], sisters: ["jane", "jill", "beth"],
#  brothers: ["frank","rob","david"],
#  aunts: ["mary","sally","susan"] }

#family.each_key {|key| puts key}
#family.each_value {|value| puts value}
#family.each {|key,value| puts "My #{key} are #{value}"}

#immediate_family = family.select do |k,v|
#  k == :brothers || k == :sisters
#end

#arr = immediate_family.values.flatten
#p arr

#arr = family.keys.flatten
#p arr
#arr2 = family.values.flatten
#p arr2
#arr3 = family.flatten
#p arr3
















#arr =[1,2,3,4,5]
#new_arr = arr.map {|n| n + 2}

#new_arr = arr.map do |n|
#   n + 2
#end


#3new_arr = []
#arr.each do |n|
#  new_arr << n + 2
#end


#p arr
#p new_arr