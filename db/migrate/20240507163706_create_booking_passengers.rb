class CreateBookingPassengers < ActiveRecord::Migration[7.1]
  def change
    create_table :booking_passengers do |t|
      t.references :booking, null: false, foreign_key: true
      t.references :passenger, null: false, foreign_key: true
      t.timestamps
    end
  end
end
