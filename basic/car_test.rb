require_relative 'car'

car1 = Car.new("Mercedes", "C2000", "2017")
car1.distance = 0
car1.speed = 0
puts car1.get_info

car1.accelerate(125)
car1.go(100)
car1.go(50)
puts car1.get_info

car2 = Car.new("BMW", "i18", "2016")
car2.distance = 10000
car2.speed = 0
puts car2.get_info

car1.accelerate(220)
car1.go(150)
puts car1.get_info