class Category < ApplicationRecord
  has_many :tasks
  validates :category, presence: true
end