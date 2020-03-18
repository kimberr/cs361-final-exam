require_relative 'tail_pack'

class BmxBike < TailPack

  def initialize
    @tail_pack = TailPack.new
    @tail_pack_cost = 0
    @weekly_price = 70
    @daily_price = 20
    @hourly_price = 5
  end

  def cost
  end

  def clean
    puts "Cleaning..."
  end

  def adjust_seat
    puts "Adjusting seat..."
  end

  def tail_pack
    @tail_pack
  end

  def daily_rate
    @daily_price
  end

  def hourly_rate
    @hourly_price
  end

end



