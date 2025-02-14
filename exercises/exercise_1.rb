require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
# user = User.create(name: "David", occupation: "Code Artist")


  # * Richmond (annual_revenue of 1260000 carries women's apparel only)
  # * Gastown (annual_revenue of 190000 carries men's apparel only)


burnaby = Store.new(
  name: "Burnaby", 
  annual_revenue: 300000, 
  mens_apparel: true, 
  womens_apparel: true)
burnaby.save


richmond = Store.new(
  name: "Richmond",
  annual_revenue: 1260000,
  mens_apparel: false,
  womens_apparel: true
)
richmond.save

gastown = Store.new(
  name: "Gastown",
  annual_revenue: 190000,
  mens_apparel: true,
  womens_apparel: false
)
gastown.save

puts Store.count
