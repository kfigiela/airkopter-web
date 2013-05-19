class FlightData < ActiveRecord::Base
  attr_accessible :concentration, :flight, :lat, :lon, :ratio, :timestamp, :humidity, :temperature, :altitude
  
  belongs_to :flight
end
