class CreateBookings < ActiveRecord::Migration[6.0]
  def change
    create_table :bookings do |t|
      t.integer :user_id
      t.integer :artist_id
      t.string :address
      t.string :city
      t.string :state
      t.date :date
      t.time :start_time
      t.time :end_time
      t.integer :payment

      t.timestamps
    end
  end
end
