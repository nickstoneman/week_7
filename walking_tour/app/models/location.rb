class Location < ActiveRecord::Base
  validates :location_title, presence: true
  validates :location_address, presence: true
  validates :location_description, presence: true
  validates :location_image, presence: true
  validates :tour_id, presence: true
end
