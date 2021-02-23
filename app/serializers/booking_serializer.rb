class BookingSerializer < ActiveModel::Serializer
    attributes :id, :user_id, :artist_id, :address, :city, :state, :date, :start_time, :end_time, :payment
  end