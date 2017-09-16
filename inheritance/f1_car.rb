require_relative '../basic/car'

class F1Car < Car
  attr_accessor :pilot

  def accelerate(new_speed)
    puts "Faster acceleration!"
    @speed = new_speed
  end

  def get_info
    info = super
    "#{info} Pilot is #{pilot}"
  end
end