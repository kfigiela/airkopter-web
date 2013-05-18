class FlightData < ActiveRecord::Base
  attr_accessible :concentration, :flight, :lat, :lon, :ratio, :timestamp, :humidity, :temperature
  
  belongs_to :flight
end
