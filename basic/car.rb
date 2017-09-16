class Car
  attr_accessor :distance
  attr_accessor :speed
  private :speed

  def initialize(make, model, year)
    @make  = make
    @model = model
    @year  = year
  end

  def go(new_distance)
    @distance += new_distance
  end

  def accelerate(new_speed)
    @speed += new_speed
  end

  def stop
    @speed = 0
  end

  def get_info
    "Car info #{@year} #{@make} #{@model}. Distance #{@distance} km. and traveling at #{@speed} kmph."
  end
end