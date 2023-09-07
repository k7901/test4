class Car
  
  def move(direction, distance)
    self.turn(direction)
    self.run(distance)
  end 
  
  def turn(direction)
    puts"#{direction}に曲がります。"
  end

  def run(distance)
    puts "車で#{distance}キロを走ります。"
  end
end

car = Car.new
car.move(5,"左")


class Car
  def self.turn(direction)
    puts"#{direction}に曲がります。"
  end 
end 

Car.turn("右")