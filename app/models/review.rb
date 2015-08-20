class Review < ActiveRecord::Base
  belongs_to :chef
  belongs_to :recipe
  validates :body, presence: true, length: { minimum: 6, maximum: 500 }
end