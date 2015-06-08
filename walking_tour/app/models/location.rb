class Location < ActiveRecord::Base
  validates :location_title, presence: true
  validates :location_address, presence: true
end
