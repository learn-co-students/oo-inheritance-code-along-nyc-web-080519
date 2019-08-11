
require_relative "./vehicle.rb"
require 'pry'

class Car < Vehicle

  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end  # ends go method
end  # ends Car class

# rx = Car.new("small", 4)
# binding.pry