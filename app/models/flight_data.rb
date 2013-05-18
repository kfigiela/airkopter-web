class FlightData < ActiveRecord::Base
  attr_accessible :concentration, :flight, :lat, :lon, :ratio, :timestamp
  
  belongs_to :flight
end
