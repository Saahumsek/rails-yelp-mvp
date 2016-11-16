class Review < ActiveRecord::Base

  RATINGS = [0, 1, 2, 3, 4, 5]

  belongs_to :restaurant

  validates :content, presence: true
  validates :rating, presence: true, numericality: true, inclusion: { in: RATINGS, message: "%{value} is not a valid rating" }
  validates :restaurant_id, presence: true

end
