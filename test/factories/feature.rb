# frozen_string_literal: true

FactoryBot.modify do
  factory :feature do
    trait :monitoring do
      name { 'Monitoring' }
    end
  end
end
