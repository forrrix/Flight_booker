# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Airport.create(code:"ALG")
Airport.create(code:"ORY")
Airport.create(code:"ATL")



Flight.create(departure_airport_id: 3, arrival_airport_id: 1, flight_duration: "12:30:00", start: "2030-01-20 10:15:30")
Flight.create(departure_airport_id: 2, arrival_airport_id: 3, flight_duration: "14:49:00", start: "2024-06-15 03:00:00")
Flight.create(departure_airport_id: 3, arrival_airport_id: 1, flight_duration: "12:30:00", start: "2030-01-20 10:15:30")
Flight.create(departure_airport_id: 2, arrival_airport_id: 3, flight_duration: "14:49:00", start: "2024-06-15 03:00:00")
Flight.create(departure_airport_id: 1, arrival_airport_id: 2, flight_duration: "08:20:00", start: "2022-09-30 15:45:00")
Flight.create(departure_airport_id: 3, arrival_airport_id: 1, flight_duration: "05:10:00", start: "2023-04-10 08:30:00")
Flight.create(departure_airport_id: 2, arrival_airport_id: 3, flight_duration: "16:35:00", start: "2022-12-05 12:00:00")
Flight.create(departure_airport_id: 1, arrival_airport_id: 2, flight_duration: "10:15:00", start: "2023-11-25 19:20:00")
Flight.create(departure_airport_id: 3, arrival_airport_id: 1, flight_duration: "07:45:00", start: "2024-08-17 06:00:00")
Flight.create(departure_airport_id: 2, arrival_airport_id: 3, flight_duration: "09:55:00", start: "2022-07-08 14:30:00")
Flight.create(departure_airport_id: 1, arrival_airport_id: 2, flight_duration: "11:20:00", start: "2023-02-19 09:45:00")
Flight.create(departure_airport_id: 3, arrival_airport_id: 1, flight_duration: "13:05:00", start: "2024-03-12 18:00:00")
Flight.create(departure_airport_id: 2, arrival_airport_id: 3, flight_duration: "14:49:00", start: "2024-06-15 03:00:00")
Flight.create(departure_airport_id: 1, arrival_airport_id: 2, flight_duration: "12:30:00", start: "2025-09-20 10:15:30")
Flight.create(departure_airport_id: 3, arrival_airport_id: 1, flight_duration: "13:45:00", start: "2026-07-10 08:30:00")
Flight.create(departure_airport_id: 2, arrival_airport_id: 1, flight_duration: "16:20:00", start: "2027-11-18 14:45:00")
Flight.create(departure_airport_id: 3, arrival_airport_id: 2, flight_duration: "09:00:00", start: "2028-04-25 12:00:00")
Flight.create(departure_airport_id: 1, arrival_airport_id: 3, flight_duration: "11:10:00", start: "2029-08-30 09:30:00")
Flight.create(departure_airport_id: 2, arrival_airport_id: 3, flight_duration: "17:30:00", start: "2030-02-12 08:00:00")
Flight.create(departure_airport_id: 1, arrival_airport_id: 2, flight_duration: "10:45:00", start: "2031-06-20 16:30:00")
Flight.create(departure_airport_id: 3, arrival_airport_id: 1, flight_duration: "14:20:00", start: "2032-10-03 20:15:00")
Flight.create(departure_airport_id: 1, arrival_airport_id: 2, flight_duration: "08:55:00", start: "2033-12-10 05:45:00")
