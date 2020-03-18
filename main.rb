# As a customer,
# I want to estimate the cost of renting four bikes
#   for a week
# So that I know how much money I will need to pay

require_relative 'bmx_bike'
require_relative 'road_bike'
require_relative 'mountain_bike'

bikes = [
  BmxBike.new,
  RoadBike.new,
  MountainBike.new,
  MountainBike.new
]

total_price = 0
total_price += bikes[0].daily_rate * 7
total_price += bikes[0].cost    #smelly
total_price += bikes[1].daily_rate * 7
total_price += bikes[1].panniers[0].price    #smelly
total_price += bikes[1].panniers[1].price    #smelly
total_price += bikes[2].daily_rate * 7
total_price += bikes[2].price       #smelly
total_price += bikes[3].daily_rate * 7
total_price += bikes[3].price     #smelly

puts "Total price: #{total_price}"
