#exercism.org

class AssemblyLine

  def initialize(speed)
    @speed = speed
  end

  def production_rate_per_hour
    total_production = 221*@speed

    case @speed
    when 1..4
      total_production
    when 5..8
      total_production * 0.9
    when 9
      total_production * 0.8
    when 10
      total_production * 0.77
    end
  end

  def working_items_per_minute
    (production_rate_per_hour / 60).floor
  end
end

puts AssemblyLine.new(10).production_rate_per_hour
puts AssemblyLine.new(10).working_items_per_minute
