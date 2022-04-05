#movies = { jaws: 1975,
#           anchorman: 2004,
#           man_of_steel: 2013,
#           a_beautiful_mind: 2001,
#           the_evil_dead: 1981 }

#puts movies[:jaws]
#puts movies[:anchorman]
#puts movies[:man_of_steel]
#puts movies[:a_beautiful_mind]
#puts movies[:the_evil_dead]


#movies = [1975, 2004, 2013, 2001, 1981]

#puts movies[0]
#puts movies[1]
#puts movies[2]
#puts movies[3]
#puts movies[4]
# scope.rb

#arr = [1, 2, 3]

#for i in arr do
#  a = 5      # a is initialized here
#end

#puts a       # is it accessible here?

# Method invocation with a block

def some_method(number)
  number = 7 # this is implicitly returned by the method
end

a = 5
some_method(a)
puts a