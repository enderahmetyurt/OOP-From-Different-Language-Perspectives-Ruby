require_relative 'cutter'

class Actor
  include Cutter

  def cut
    puts "I've just stop acting!"
  end
end
