class Category < ActiveRecord::Base
  has_many :tours
  validates :category, presence: true

end
