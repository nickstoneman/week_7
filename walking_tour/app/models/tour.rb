class Tour < ActiveRecord::Base
  validates :city, presence: true
  validates :subject, presence: true
  validates :tour_title, presence: true
  validates :tour_title_description, presence: true
  validates :tour_title_image, presence: true

end
