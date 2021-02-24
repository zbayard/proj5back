class UserSerializer < ActiveModel::Serializer
    attributes :id, :name, :age, :image, :city, :state, :bio, :username
    has_many :bookings
    has_many :artists, through: :bookings
    has_many :reviews
  end