class ReviewSerializer < ActiveModel::Serializer
    attributes :id, :user_id, :artist_id, :rating, :comment
  end