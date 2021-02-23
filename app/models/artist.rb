class Artist < ApplicationRecord
    has_many :bookings
    has_many :users, through: :bookings
    has_many :reviews
    self.inheritance_column = nil
    
end
