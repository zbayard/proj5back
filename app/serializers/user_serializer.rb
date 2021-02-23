class UserSerializer < ActiveModel::Serializer
    attributes :id, :name, :age, :image, :city, :state, :bio, :username
  end