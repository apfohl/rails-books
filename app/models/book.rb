class Book < ApplicationRecord
  validates :title, presence: true
  validates :author, presence: true

  scope :ordered, -> { order(id: :desc) }
end
