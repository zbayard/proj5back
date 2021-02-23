class ArtistSerializer < ActiveModel::Serializer
    attributes :id, :name, :image, :bio, :type, :genre, :ig, :youtube, :spotify, :soundcloud, :facebook, :website, :rate, :feature, :likes
  end