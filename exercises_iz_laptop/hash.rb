a = {name: 'bar'}

def my_value(b)
    puts b
    # c = {hair: 'blonde'}
    b.merge!({hair: 'blonde'})
    puts b
  end
  
  my_value(a)
  puts a