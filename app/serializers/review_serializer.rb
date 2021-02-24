class ReviewSerializer < ActiveModel::Serializer
    attributes :id, :user_id, :artist_id, :rating, :comment
    belongs_to :artist
    belongs_to :user
  end