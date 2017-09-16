require_relative '../basic/car'
require_relative 'f1_car'

car1 = Car.new("Mercedes", "C2000", "2017")
car1.distance = 0
car1.speed = 0
puts car1.get_info

f1car1 = F1Car.new("Mercedes", "C2000", "2017")
f1car1.distance = 20000
f1car1.speed = 310
f1car1.pilot = "Mehmet"
puts f1car1.get_info

car2 = f1car1
puts car2.get_info