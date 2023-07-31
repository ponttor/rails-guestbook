class Post < ApplicationRecord
  validates :title, :body, presence: true
  validates :title, length: { minimum: 3, maximum: 255 }
  validates :body, length: { minimum: 10, maximum: 500 }

  scope :latest, -> { order(id: :desc) }
end
