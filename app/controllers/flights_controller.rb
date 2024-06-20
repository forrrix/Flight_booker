class FlightsController < ApplicationController


  def index
    if params[:flight].present?
      @flight_search = params[:flight]
      @flights = Flight.selected_flight(params[:flight])
      #puts "Params flight: #{params[:flight]}"
      #puts @flights.inspect
      #puts "flight params : #{flight_params["departure_airport"]}"
      # @selected_flights = Flight.selected_flight
      #puts "flight_search : #{@flight_search}"
      #puts "@flights : #{@flights.inspect}"
    else
    @flights = Flight.all
    end
  end


  private
  def flight_params
    params.require(:flight).permit(:start,:departure_airport, :arrival_airport)
  end
end
