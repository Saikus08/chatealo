# frozen_string_literal: true

FactoryBot.define do
  factory :room do
    name        { Faker::Name.name }
    is_private  { false }
  end
end
