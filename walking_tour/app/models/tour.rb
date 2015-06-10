class Tour < ActiveRecord::Base
  belongs_to :user
  has_many :locations
  belongs_to :category

  validates :city, presence: true
  validates :subject, presence: true
  validates :tour_title, presence: true
  validates :tour_title_description, presence: true
  validates :tour_title_image, presence: true

end
