a = 'say'
# a = [1, 2]
# b = [3, 4]

def my_value(b)
    puts b
    b.gsub!(/[aeiou]/, '*')
    # b = 'x'
    puts b
#   b[2] = '-'
end

# my_value(a + [3,4])
my_value(a)
puts a