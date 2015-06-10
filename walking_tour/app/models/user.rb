class User < ActiveRecord::Base
  has_many :tours

  validates :name, presence: true
  validates :url, presence: true
  validates :picture, presence: true
  validates :bio, presence: true
end
