class Reservation < ActiveRecord::Base
    belongs_to :guest, :class_name => "User"
    belongs_to :listing
    has_many :reviews
    has_many :trips, :class_name => "Reservation"
end