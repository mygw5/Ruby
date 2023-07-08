class Car
  def run(distance)
    puts "車で#{distance}キロで走ります。"
  end
end

class Taxi<Car
end

taxi = Taxi.new
taxi.run(5)

