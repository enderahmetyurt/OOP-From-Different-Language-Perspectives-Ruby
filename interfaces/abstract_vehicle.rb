require_relative 'vehicle'

class AbstractVehicle
  include Vehicle

  attr_accessor :distance, :make, :model, :year, :speed
end
