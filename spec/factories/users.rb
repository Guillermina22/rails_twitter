# frozen_string_literal: true

require 'faker'

FactoryBot.define do
  factory :user do
    sequence(:email) { |n| "#{Faker::Internet.email}#{n}" }
    password { Faker::Internet.password(min_length: 6) }
  end
end
