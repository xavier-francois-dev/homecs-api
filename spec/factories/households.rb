# frozen_string_literal: true

FactoryBot.define do
  factory :household do
    name { Faker::Name.unique.name }
    currency { 'EUR' }
  end
end