class Review < ApplicationRecord
  belongs_to :restaurant
  validates_numericality_of :rating, on: :create
  validates :content, presence: true
  validates :rating, presence: true, inclusion: { in: [0,1, 2, 3, 4, 5] }
end
