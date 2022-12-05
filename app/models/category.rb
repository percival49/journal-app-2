class Category < ApplicationRecord
  validates :details, presence: true
end