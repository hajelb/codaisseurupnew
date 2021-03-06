class Event < ApplicationRecord
  belongs_to :user
  has_many :photos

  validates :address, presence: true
  validates :home_type, presence: true
  validates :room_type, presence: true
  validates :accommodate, presence: true
  validates :bedroom_count, presence: true
  validates :bathroom_count, presence: true
  validates :listing_name, presence: true, length: { maximum: 50 }
  validates :description, presence: true, length: { maximum: 500 }
end
