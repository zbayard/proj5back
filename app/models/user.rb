class User < ApplicationRecord
    has_many :bookings
    has_many :artists, through: :bookings
    has_many :reviews

    has_secure_password
    validates :username, uniqueness: true
    validates :username, presence: true
    
end
