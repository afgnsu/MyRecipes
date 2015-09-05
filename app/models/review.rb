class Review < ActiveRecord::Base
  belongs_to :chef
  belongs_to :recipe
  validates :content, presence: true, length: { minimum: 1, maximum: 200}
end
