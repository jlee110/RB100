numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select do |key, value|
                 value < 61
               end

p low_numbers
p numbers





# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# low_numbers = numbers.select do |k, v|
#                 v < 25
# end

# p low_numbers



# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# half_numbers = []

# numbers.each do |k, v|
#   half_numbers << v/2
# end

# p half_numbers