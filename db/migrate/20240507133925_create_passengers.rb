class CreatePassengers < ActiveRecord::Migration[7.1]
  def change
    create_table :passengers do |t|
      t.string :name, null: false
      t.email_field :email, null: false

      t.timestamps
    end
  end
end
