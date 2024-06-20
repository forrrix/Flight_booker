class Passenger < ApplicationRecord
  has_many :booking_passengers, inverse_of: :passenger
  has_many :bookings, through: :booking_passengers
end
