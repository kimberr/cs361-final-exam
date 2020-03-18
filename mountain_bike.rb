require_relative 'roll_pack'

class MountainBike < RollPack

  def initialize
    @luggage = RollPack.new
    @roll_pack_price = 0
    @weekly_rate = 90
    @daily_rate = 25
    @hourly_rate = 10
  end

  def clean
    puts "Cleaning..."
  end

  def adjust_suspension
    puts "Adjusting suspension..."
  end

  def price
  end

  def daily_rate
    @daily_rate
  end

  def hourly_rate
    @hourly_rate
  end

end
