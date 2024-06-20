class BookingPassenger < ApplicationRecord
  belongs_to :booking,  inverse_of: :booking_passengers
  belongs_to :passenger,  inverse_of: :booking_passengers
end
