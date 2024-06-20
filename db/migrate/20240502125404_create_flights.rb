class CreateFlights < ActiveRecord::Migration[7.1]
  def change
    create_table :flights do |t|
      t.references :departure_airport, null: false
      t.references :arrival_airport, null: false
      t.time :flight_duration
      t.datetime :start
      t.timestamps
    end
  end
end
