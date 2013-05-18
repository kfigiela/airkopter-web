class FlightsController < ApplicationController
  
  respond_to :html, :json
  
  def index
    respond_with(@flights = Flight.all)
  end
  
  def show
    respond_with(@flight = Flight.find(params[:id]))
  end
  
  def create
    respond_with(@flight = Flight.create)
  end
  
  def update
    @flight = Flight.find(params[:id])
    @flight_data = @flight.flight_datas.create!(params[:data])
    respond_with @flight_data
  end
end
