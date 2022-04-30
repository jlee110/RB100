

car = {
  type: 'sedan', 
  color: 'blue', 
  mileage: 80_000
}

car[:year] = 2003

car['passenger_limit'] = 5


puts car[:color]



# p car.merge(year: 2003)

# p car = {
#   'type'    => 'sedan',
#   'color'   => 'blue',
#   'mileage' => 80_000
# }