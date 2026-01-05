class Household < ApplicationRecord
  validates :name, presence: true
  validates :currency, presence: true
end
