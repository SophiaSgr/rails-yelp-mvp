# frozen_string_literal: true

class Review < ApplicationRecord
  belongs_to :restaurant
  validates_associated :restaurant
  validates :rating, :content, presence: true
  validates :rating, numericality: { only_integer: true }, inclusion: 0..5
end
