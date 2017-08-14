# Minimum 3 classes
# 1 Gem

=begin
Problem: I want to know whether I should leave for the bus now or
relax at home a bit longer
- I walk at a speed of [x]km/hr
- The bus stop is [y]km from home
- If the time required to get to the bus stop [t = y / x]

=end

# Classes: NextBus, Person, BusStop

# require 'time_difference'

# require 'dateless_time'

class NextBus
  def initialize(busNum, timeArrivalHr, timeArrivalMins, busStop)
    @busNum = busNum
    @timeArrivalHr = timeArrivalHr
    @timeArrivalMins = timeArrivalMins
    @busStop = busStop
  end

  attr_accessor :busNum, :timeArrivalHr, :timeArrivalMins, :busStop

  def busDetails
    puts "Bus number #{@busNum} will arrive at #{@BusStop} at #{@timeArrivalHr}:#{@timeArrivalMins}"
  end

end

class Person
  def initialize(walkSpeed, checkTimeHr, checkTimeMin)
    @walkSpeed = walkSpeed    #in km/hr
    @checkTimeHr = checkTimeHr    #time that they check for next bus
    @checkTimeMin = checkTimeMin
  end

  attr_accessor :walkSpeed, :checkTimeHr, :checkTimeMin

end

class BusStop
  def initialize(stopName, distanceFromHome)
    @stopName = stopName
    @distanceFromHome = distanceFromHome    #in km
  end

  attr_accessor :stopName, :distanceFromHome


end

mountStreet = BusStop.new("Mount Street", 0.25)

threeZeroThree = NextBus.new("303", 12, 15, mountStreet)

barry = Person.new(5, 12, 10)

threeZeroThree.busDetails


timeRequired = (mountStreet.distanceFromHome / barry.walkSpeed) * 60 #time required to get to the bus stop
puts "You will require #{timeRequired} minutes to walk to #{mountStreet.stopName} bus stop"

if timeRequired <= 0.25           #FIXME: Should be timeRequired <= [difference in time between Person's checkTime and NextBus's timeArrival]
  puts "You should leave now"
else
  puts "Don't leave yet"
end






=begin
person walks [x] km/hr
bus stop is [y] km away

how long will it take me to walk [y]km at [x]km/hr

s = d/t
t = d/s

=end
