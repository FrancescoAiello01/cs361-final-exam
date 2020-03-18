require_relative 'abstract_bike'
require_relative 'abstract_storage'

class MountainBike < AbstractBike

  attr_accessor :luggage, :weekly_rate, :daily_rate, :hourly_rate

  def initialize
    @luggage = AbstractStorage.new(1)
    @weekly_rate = 90
    @daily_rate = 25
    @hourly_rate = 10
  end

  def prepare
    puts "Adjusting suspension..."
  end

end
