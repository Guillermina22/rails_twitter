# frozen_string_literal: true

require 'faker'

FactoryBot.define do
  factory :user do
    sequence(:email) { |n| Faker::Internet.email + n.to_s }
    password { Faker::Internet.password }
  end
end
