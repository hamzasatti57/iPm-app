# frozen_string_literal: true

FactoryGirl.define do
  factory :user do
    name 'Test User'
    email 'test@example.com'
    password 'please123'
  end
end
