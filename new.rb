# インスタンスメソッド
class Car
  
  def move(direction, distance)
    self.turn(direction)
    self.run(distance)
  end
  
  def turn(disrection)
    puts "#{disrection}に曲がります。"
  end
  
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car=Car.new
car.move("右", 5)


#クラスメソッド
class Car
  def self.turn(disrection)
    puts "#{disrection}に曲がります。"
  end
  
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.turn("右")
Car.run(10)
