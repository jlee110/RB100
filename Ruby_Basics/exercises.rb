# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# fields = [:email, :address, :phone_number]

# contacts.each do |name, hash|
#   # require 'pry'
#   # binding.pry
#   fields.each do |field|
#     hash[field] = contact_data.shift
#   end
# end

# p contacts

# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
# fields = [:email, :address, :phone_number]

# contacts.each_with_index do |(name, hash), idx|
#   fields.each do |field|
#     hash[field] = contact_data[idx].shift
#   end
# end

# p contacts

# def count_sheep
#   5.times do |sheep|
#     puts sheep
#   end
#   10
# end

# p count_sheep



# def meal
#   puts 'Dinner'
#   return 'Breakfast'
# end

# puts meal

# def meal
#   return 'Breakfast'
#   'Dinner'
#   puts 'Dinner'
# end

# puts meal







































# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
# fields = [:email, :address, :phone]

# contacts.each_with_index do |(name, hash), idx|
#   fields.each do |field|
#     hash[field] = contact_data[idx].shift
#   end
# end

# p contacts







# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# fields = [:email, :address, :phone]


# contacts.each do |k, v|
#   # require 'pry'
#   # binding.pry
#     fields.each do |field|
#     v[field] = contact_data.shift
#   end
# end


# p contacts





# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# # Expected output:
# #  {
# #    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
# #    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
# #  }

# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]
# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]

# p contacts

# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# fields = [:email, :address, :phone]

# contacts.each do |name, hash|
#   fields.each do |field|
#     hash[field] = contact_data.shift
#   end
# end

# p contacts


