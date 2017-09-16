require_relative 'abstract_vehicle'

class Car < AbstractVehicle
  def initialize
    super
  end

  def go(new_distance)
    @distance += new_distance
  end

  def accelerate(new_speed)
    @speed = new_speed
  end

  def stop
    @speed = 0
  end

  def get_info
    "Car info #{@year} #{@make} #{@model}. Distance #{@distance} km. and traveling at #{@speed} kmph."
  end
end
