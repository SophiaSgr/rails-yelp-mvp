# frozen_string_literal: true

class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, :address, :category, presence: true
  validates :category,
            inclusion: { in: %w[chinese italian japanese french belgian german],
                         message: '%{value} is not a valid category' }
end
