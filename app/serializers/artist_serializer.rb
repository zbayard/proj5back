class ArtistSerializer < ActiveModel::Serializer
    attributes :id, :name, :image, :bio, :type, :genre, :ig, :youtube, :spotify, :soundcloud, :facebook, :website, :rate, :feature, :likes
    has_many :bookings
    has_many :users, through: :bookings
    has_many :reviews
  end