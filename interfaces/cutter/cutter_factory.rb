require_relative 'actor'
require_relative 'barber'
require_relative 'butcher'

class CutterFactory
  def self.create_cutter
    cutter = nil
    i = Random.rand(3)

    case i
    when 0
      cutter = Actor.new
    when 1
      cutter = Barber.new
    when 2
      cutter = Butcher.new
    end
  end
end