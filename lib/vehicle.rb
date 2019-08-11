require_relative './brakes.rb'
class Vehicle  < Brakes
 
  attr_accessor :wheel_size, :wheel_number
 
  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end  # ends initialize method
 
  def go
    "vrrrrrrrooom!"
  end  # ends go method
 
  def fill_up_tank
    "filling up!"
  end  # ends fill_up_tank method
 
end  # ends Vehicle class