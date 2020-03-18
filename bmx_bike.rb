require_relative 'abstract_bike'
require_relative 'abstract_storage'
require_relative 'tail_pack'

class BmxBike < AbstractBike

  attr_accessor :tail_pack, :weekly_rate, :daily_rate, :hourly_rate

  def initialize
    @tail_pack = AbstractStorage.new(2)
    @weekly_rate = 70
    @daily_rate = 20
    @hourly_rate = 5
  end

  def prepare
    puts "Adjusting seat..."
  end

end
