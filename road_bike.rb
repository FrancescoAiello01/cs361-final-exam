require_relative 'abstract_bike'
require_relative 'abstract_storage'

class RoadBike < AbstractBike

  attr_accessor :panniers, :daily_rate

  def initialize
    @panniers = [AbstractStorage.new(3), AbstractStorage.new(3)]
    @daily_rate = 15
  end

  def prepare
    puts "Lubricating gears..."
  end

end
