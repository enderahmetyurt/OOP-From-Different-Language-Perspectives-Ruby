require_relative 'cutter'

class Butcher
  include Cutter

  def cut
    puts "I've just started cutting the meat!"
  end
end
