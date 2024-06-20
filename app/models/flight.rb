class Flight < ApplicationRecord
  belongs_to :arrival_airport, class_name: 'Airport', foreign_key: 'arrival_airport_id'
  belongs_to :departure_airport, class_name: 'Airport', foreign_key: 'departure_airport_id'


  has_many :bookings
  has_many :passengers, through: :bookings


  def formatted_flight_duration
    flight_duration.strftime("%H:%M:%S")
  end



  def self.selected_flight(flight_search)
    where(departure_airport_id: flight_search["departure_airport"], arrival_airport_id: flight_search["arrival_airport"])
  end

end
