require_relative 'cutter'

class Barber
  include Cutter

  def cut
    puts "I'm gonna cut your hair very stylish!"
  end
end
